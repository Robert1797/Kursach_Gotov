#pragma once
#include <iostream>
#include <array>

#include "FrequenceMeasure.h"
#include "Timer2.h"
#include "thread.hpp" //for thread
#include "event.hpp"
#include "RedObjectDetector.h"

using namespace OsWrapper;

class CountTask : public Thread<512U>
{
public:
  CountTask(FrequenceMeasure& aFrequenceMeasure, Event& ievent) : frequenceMeasure(aFrequenceMeasure), event (ievent)
  {
  }
  void Execute() override
  {
     for(;;)
     {
       
       if (event.Wait() == 1)
       {
         count = 0;
         flag = 1;
         detector.Reset();
       }
       
       if (flag == 0)
       {
       count = detector.FindRedObject(frequenceMeasure.GetChannels());
       }
       flag = 0; 
     }
  }
  
  uint8_t GetCount()
  {
     return count;
  }
  
private:   
  Event& event;
  FrequenceMeasure& frequenceMeasure;
  RedObjectDetector detector;
  uint8_t count = 0;
  uint8_t flag = 0;
};