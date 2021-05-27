///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        22/May/2021  13:49:38
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =
//        D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\MyTasks\Led1Task.cpp
//    Command line =
//        -f C:\Users\kadyr\AppData\Local\Temp\EW8983.tmp ("D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\MyTasks\Led1Task.cpp" -lC
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Debug\List" -lA
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Debug\List" -o
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Debug\Obj" --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e
//        --fpu=VFPv4_sp --dlib_config "D:\@@@@@ @@@
//        @@@@@\arm\inc\c\DLib_Config_Normal.h" -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Rtos\" -I "D:\Cpecialno
//        dlyf IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Rtos\wrapper\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Rtos\wrapper\FreeRtos\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Rtos\FreeRtos\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Rtos\FreeRtos\include\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Rtos\FreeRtos\portable\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Rtos\FreeRtos\portable\Common\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Rtos\FreeRtos\portable\IAR\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Rtos\FreeRtos\portable\IAR\ARM_CM4F\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Rtos\FreeRtos\portable\MemMang\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\MyTasks\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Common\" -I "D:\Cpecialno
//        dlyf IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\CMSIS\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Application\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Application\Diagnostic\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\GpioPort\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\IrqController\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\..\CortexLib\AbstractHardware\Pin\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\STM32F411\FieldValues\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\STM32F411\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\..\CortexLib\AbstractHardware\Registers\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\..\CortexLib\AbstractHardware\Port\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\..\CortexLib\AbstractHardware\Atomic\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\..\CortexLib\Common\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\..\CortexLib\Common\Singleton\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\..\CortexLib\Common\RomObject\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\STM32F411\FieldValues\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\CortexM4\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\CortexM4\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\STM32F411\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\ColorSensorClasses\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\CortexM4\FieldValues\"
//        -On --c++ --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =
//        D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Debug\List\Led1Task.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// D:\Cpecialno dlyf IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\MyTasks\Led1Task.cpp
//    1 /* #include "Led1Task.hpp"
//    2 #include <gpioaregisters.hpp>  // for GPIOA
//    3 
//    4 void Led1Task::Execute()
//    5 {
//    6   for(;;)
//    7   {
//    8     GPIOA::ODR::Toggle(1 << 5);
//    9     
//   10     Sleep(100ms);
//   11   }
//   12 };*/
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
