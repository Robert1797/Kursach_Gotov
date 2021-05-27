#pragma once

#include "thread.hpp"

using namespace OsWrapper;

class Led1Task : public Thread<128U>
{
public:
    void Execute() override;
    
    
};