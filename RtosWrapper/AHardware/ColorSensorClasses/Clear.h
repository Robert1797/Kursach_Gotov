#pragma once
#include <iostream>
#include <array>
#include <cstdint>

#include "Pin.h"
#include "IColorChannel.h"

class Clear : public IColorChannel
{
public:
  using IColorChannel::IColorChannel;
  void SwitchOn() const override
  {
    S2.SetHigh();
    S3.SetLow();
  }
};