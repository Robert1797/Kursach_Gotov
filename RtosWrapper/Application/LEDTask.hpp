#pragma once
#include "ILed.hpp" //for Iled
#include "thread.hpp" //for thread
#include "event.hpp"

using namespace OsWrapper;

class LedTask : public Thread<128U>
{
public:
    void Execute() override;   
    LedTask(ILed& Lled, std::chrono::milliseconds aPeriod, Event& ievent);
private: 
  ILed& led;    
  Event& event;
  std::chrono::milliseconds period; 
};