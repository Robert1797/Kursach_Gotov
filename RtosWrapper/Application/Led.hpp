#pragma once
#include "ILed.hpp"


template<typename TPORT, int pinNum>
class Led : public ILed
{
public:
  void Toggle() override
  {
    TPORT::ODR::Toggle(1 << pinNum);
  }
};
