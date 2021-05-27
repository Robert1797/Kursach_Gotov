#pragma once
#include "Ibutton.hpp"


template<typename TPORT, int pinNum>
class Button : public IButton
{
public:
  bool IsPressed() override
  {
    return !(TPORT::IDR::Get() & (1 << pinNum));
  }
  
};
