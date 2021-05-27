#pragma once

#include "thread.hpp"//for thread
#include "usartconfig.h"
using namespace OsWrapper;
template<auto& Value>
class BlueToothTask: public Thread<512U>
{
public:

  void Execute()
  {
    for(;;)
    {
   out = Value.GetCount();
   sprintf(buf,"Количество красных помидоров: %d\r\n",out);
   usartDriver.SendMessage(buf, strlen(buf));
   Sleep(1000ms);
    }
  }
  
private:
  uint8_t out;
  char buf[10];
};
