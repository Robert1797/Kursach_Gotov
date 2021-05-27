#include "ButtonTask.hpp"

ButtonTask::ButtonTask(IButton& aButton, Event& ievent) : button(aButton), event(ievent)
{
}
void ButtonTask::Execute()
{
  for(;;)
  {
    if(button.IsPressed())
    {
      event.Signal();
    }
     Sleep(300ms) ;
  }
}