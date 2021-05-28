#include "rtos.hpp"
#include "rccregisters.hpp"
#include "syscfgregisters.hpp"
#include "gpioaregisters.hpp"
#include "gpiocregisters.hpp"
#include "gpiodregisters.hpp"
#include <iostream>
#include <bitset>
#include "nvicregisters.hpp"
#include "tim2registers.hpp"

#include "Pin.h"
#include "IColorChannel.h"
#include "Red.h"
#include "Green.h"
#include "Clear.h"
#include "Blue.h"
#include "FrequenceMeasure.h"
#include "ButtonTask.hpp"
#include "button.hpp"
#include "BlueToothTask.hpp";

#include "CountTask.h"

#include "Event.hpp"


std::uint32_t SystemCoreClock = 16'000'000U;


extern "C" {
int __low_level_init(void)
{
  //Switch on external 16 MHz oscillator
  RCC::CR::HSION::On::Set();
  while (RCC::CR::HSIRDY::NotReady::IsSet())
  {

  }
  //Switch system clock on external oscillator
  RCC::CFGR::SW::Hsi::Set();
  while (!RCC::CFGR::SWS::Hsi::IsSet())
 {

  }
  
    RCC::AHB1ENR::GPIOAEN::Enable::Set();
    RCC::AHB1ENR::GPIOCEN::Enable::Set();
    RCC::AHB1ENR::GPIODEN::Enable::Set();
    
    GPIOA::MODER::MODER0::Alternate::Set(); // OUT альтернативный
    GPIOC::MODER::MODER11::Output::Set();    // S0 на выход
    GPIOC::MODER::MODER10::Output::Set();    // S1 на выход
    GPIOD::MODER::MODER2::Output::Set();    // S2 на выход
    GPIOC::MODER::MODER12::Output::Set();    // S3 на выход
    
    GPIOC::BSRR::BS11::High::Write();    // S0 на 1
    GPIOC::BSRR::BS10::High::Write();    // S1 на 0
    
    GPIOC::MODER::MODER13::Input::Set();    // кнопка
    
    GPIOA::MODER::MODER2::Alternate::Set(); // TX
    GPIOA::MODER::MODER3::Alternate::Set(); //RX
    GPIOA::AFRL::AFRL2::Af7::Set(); // 
    GPIOA::AFRL::AFRL3::Af7::Set();
    GPIOA::OTYPER::OT2::OutputPushPull::Set();
    GPIOA::OTYPER::OT3::OutputPushPull::Set();
    GPIOA::PUPDR::PUPDR2::PullUp::Set();
    GPIOA::PUPDR::PUPDR3::PullUp::Set(); // 
    
    RCC::APB1ENR::USART2EN::Enable::Set(); // oaeoe??iaaiea

    USART2::CR1::M::Data8bits::Set(); // 8 aeo aeeia
    USART2::CR1::PCE::ParityControlDisable::Set(); // ?aoiinou
    USART2::CR1::OVER8::OversamplingBy16::Set(); // aene?aoecaoey 1/16
    USART2::CR2::STOP::Value0::Set(); //1 noii aeo
    USART2::BRR::Write((16'000'000/(9600*8*2) << 4U)); //nei?inou
    USART2::CR1::UE::Enable::Set(); //aee??aiea
    USART2::CR1::TE::Enable::Set();

    NVIC::ISER1::Write(1<<6);

    GPIOA::AFRL::AFRL0::Af1::Set(); // функция альтернативного порта канал 1 TIM2
    
    NVIC::ISER0::Write(1<<28);
    TIM2::CR1::URS::OverflowEvent::Set();
    RCC::APB1ENR::TIM2EN::Enable::Set();
    TIM2::PSC::Set(0U);
    TIM2::SR::UIF::NoInterruptPending::Set();
    TIM2::CNT::Write(0U);
    TIM2::CR1::CEN::Enable::Set();

    TIM2::CCMR1_Input::CC1S::Value1::Set(); // Канал на ввод, отображен на TI1
    TIM2::CCMR1_Input::IC1F::Value2::Set(); // Цифрофой фильтр, N=4
    TIM2::CCER::CC1P::Value0::Set(); // Активный уровень 1
    TIM2::CCER::CC1NP::Value0::Set(); // Активный уровень 1
    TIM2::CCMR1_Input::ICPCS::Value2::Set(); // Захват на каждые 4 события

    return 1;
  }
}

Pin<GPIOD, 2> PinS2;
Pin<GPIOC, 12> PinS3;
Button<GPIOC, 13> button;


Red red(PinS2, PinS3);
Green green(PinS2, PinS3);
Clear clear(PinS2, PinS3);
Blue blue(PinS2, PinS3);

Event event(5000ms, 1);

FrequenceMeasure frequencemeasure(&red, &green, &clear, &blue);

CountTask counttask(frequencemeasure, event);

BlueToothTask<counttask> ble; 


ButtonTask buttonTask(button, event);

int main()
{

  Rtos::CreateThread(frequencemeasure, "frequencemeasure", ThreadPriority::normal);
  Rtos::CreateThread(counttask, "counttask", ThreadPriority::normal);
  Rtos::CreateThread(buttonTask, "buttonTask1", ThreadPriority::normal);
  Rtos::CreateThread(ble, "BlueToothTask", ThreadPriority::normal);
  Rtos::Start();

  return 0;
}
