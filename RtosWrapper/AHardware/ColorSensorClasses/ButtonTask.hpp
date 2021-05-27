#pragma once
#include "Ibutton.hpp" //for Iled
#include "thread.hpp" //for thread
#include "event.hpp"


using namespace OsWrapper;



class ButtonTask : public Thread<128U>
{
public:
  ButtonTask(IButton& aButton, Event& ievent);
  void Execute() override;   
    
private: 
  IButton& button;    
  Event& event;
  
};