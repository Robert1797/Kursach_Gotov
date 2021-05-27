/* #include "Led2Task.hpp"
#include <gpiocregisters.hpp>  // for GPIOA

void Led2Task::Execute()
{
  for(;;)
  {
    GPIOC::ODR::Toggle(1 << 9);
    
    Sleep(200ms);
  }
};
*/