#pragma once
#include <iostream>
#include <array>
#include <cstdint>

#include "Pin.h"
#include "IColorChannel.h"

class Blue : public IColorChannel
{
public:
  using IColorChannel::IColorChannel;
  void SwitchOn() const override
  {
    S2.SetLow();
    S3.SetHigh();
  }
};