#pragma once
#include <iostream>
#include <array>

#include "IColorChannel.h"
#include "Timer2.h"

using namespace OsWrapper;
using tFreqChannels = std::array<IColorChannel*, 4>;

class FrequenceMeasure : public Thread<512U>
{
public:
  FrequenceMeasure (IColorChannel *red,
                    IColorChannel *green,
                    IColorChannel *clear,
                    IColorChannel *blue)
  {
    channel[0] = red;
    channel[1] = green;
    channel[2] = clear;
    channel[3] = blue;
    timer2.SetCurrentChannel(channel[0]);
  }
  void Execute () override
  {
    for(;;)
    {
    channel[channelNum] -> SwitchOn();
    timer2.SetCurrentChannel(channel[channelNum]);
    timer2.Start();
    Sleep (1000ms);
    timer2.Stop();
    channelNum++;
    if (channelNum == 4U)
      {
        channelNum = 0U;
      }
    }
  }
  
  tFreqChannels GetChannels()
  {
    return channel;
  }
private:
  uint8_t channelNum = 0;
  tFreqChannels channel;
  
};