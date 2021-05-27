/* #include "Led3Task.hpp"
#include <gpiocregisters.hpp>  // for GPIOA

void Led3Task::Execute()
{
  for(;;)
  {
    GPIOC::ODR::Toggle(1 << 5);
    
    Sleep(300ms);
  }
};
*/