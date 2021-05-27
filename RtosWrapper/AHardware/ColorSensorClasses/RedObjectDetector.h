#pragma once
#include <iostream>
#include <array>

#include "CountTask.h"
#include "IColorChannel.h"

class RedObjectDetector
{
public:
  void Reset()
  {
    RedObject = 0;
  }
  
  uint8_t FindRedObject(tFreqChannels channels)
  {
    auto redFreq = channels[0]->GetFrequence();
    auto greenFreq = channels[1]->GetFrequence();
    auto clearFreq = channels[2]->GetFrequence();
    auto blueFreq = channels[3]->GetFrequence();
    
    if (redFreq > greenFreq && redFreq > blueFreq && redFreq < 16000)
    { 
     RedObject = RedObject + 1;
    }
    return RedObject;
  }
  private:
    uint8_t RedObject = 0;
};
