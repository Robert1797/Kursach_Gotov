#pragma once
#include <iostream>
#include <array>

#include "tim2registers.hpp"
#include "IColorChannel.h"
#include "nvicregisters.hpp"
#include "rccregisters.hpp"



constexpr float timerClock = 0.0000000625f;

class Timer2
{

 public:
 
      
 void HandleInterrupt()
 {
    //Проверить что захват разрешен + разрешено прерывание по захвату 
   if (TIM2::CCER::CC1E::Value1::IsSet() && TIM2::DIER::CC1IE::Enable::IsSet())
    {
       float currentvalue = TIM2::CCR1::Get(); // забираем значение из региста о длительности между импульсами
       
       period = ((currentvalue - previouse)/4.0f)*timerClock;  // штука, для проверки значений
       
       pCurrentChannel -> OnInterrupt(period);     
       previouse = currentvalue;
    }
 }
 
 void SetCurrentChannel(IColorChannel* currentChannel)
 {
    pCurrentChannel = currentChannel;
    pCurrentChannel-> SwitchOn();           
 }
 
 
  void Start()
 {
    TIM2::CCER::CC1E::Value1::Set(); // Захват разрешен
    TIM2::DIER::CC1IE::Enable::Set(); // Прерывание разрешено
    HandleInterrupt();
 }
 
  void Stop()
 {
    TIM2::CCER::CC1E::Value0::Set(); // Захват запрещен
    TIM2::DIER::CC1IE::Disable::Set(); // Прерывание запрещено
 }
 
 private:
  IColorChannel* pCurrentChannel;
  
  float previouse = 0.0f;
  float period = 0.0f;
 
};

inline Timer2 timer2;