#pragma once
#include <cstdint>
#include "gpioaregisters.hpp"  // для GPIOA
#include "gpiocregisters.hpp"  // для GPIOC

class IPin
{
  public:
    virtual void SetHigh() = 0;
    virtual void SetLow() = 0;
    virtual std::uint32_t IsSet() = 0;
};

template <typename Port, uint32_t PinNum>
class Pin: public IPin
{
  public:
    void SetHigh() override
    {
      Port::BSRR::Write(1U << PinNum);
    }
    
    void SetLow() override
    {
      Port::BSRR::Write((1U << PinNum)<<16);
    }

    std::uint32_t IsSet() override
    {
      return (Port::IDR::Get() & (1 << PinNum)) == (1 << PinNum);
    }

};



