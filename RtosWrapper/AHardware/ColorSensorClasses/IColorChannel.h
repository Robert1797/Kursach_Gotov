#pragma once
#include <iostream>
#include <array>


#include "Pin.h"

class IColorChannel
{
  public:
    IColorChannel(IPin& PinS2, IPin& PinS3) : S2(PinS2), S3(PinS3) {};
    virtual void SwitchOn() const = 0;
    void OnInterrupt(float period) 
    {
      frequence = 1.0f / period;
    }
    
    float GetFrequence()
    {
      return frequence;
    }
protected:
 IPin& S2;
 IPin& S3;
 float frequence = 0.0f;
 
      
};