/* #include "LEDTask.hpp"


LedTask::LedTask(ILed& Lled, std::chrono::milliseconds aPeriod, Event& ievent) : led(Lled), period(aPeriod), event(ievent)
{
  
}

void LedTask::Execute()
{
  for(;;)
  {

    auto test = event.Wait();
    if (test != 0) 
    {
      led.Toggle();
    }
    
   
   
    //Sleep(period);
  }
}*/