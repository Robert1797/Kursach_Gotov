//
// Created by Sergey on 27.08.2018.
//
#include "irqcontroller.hpp"
#include "Timer2.h"
#include "usartconfig.h"


void IrqController::HandleIrqExtiLine15_10()
{
  //EXTI->PR = EXTI_PR_PR13 ;
  //UserButton::GetInstance().HandleInterrupt();
}

void IrqController::HandleIrqUsart2()
{
  Usart2::InterruptHandler();
}

void IrqController::HandleIrqTim2()
{
  timer2.HandleInterrupt();
}

