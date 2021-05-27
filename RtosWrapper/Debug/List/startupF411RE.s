///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        22/May/2021  13:52:45
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =
//        D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\startupF411RE.cpp
//    Command line =
//        -f C:\Users\kadyr\AppData\Local\Temp\EW6267.tmp ("D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\startupF411RE.cpp" -lC
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
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Debug\List\startupF411RE.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_INIT_ARRAY 0xe

        SECTION CSTACK:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN _ZN13IrqController13HandleIrqTim2Ev
        EXTERN _ZN13IrqController15HandleIrqUsart2Ev
        EXTERN _ZN13IrqController22HandleIrqExtiLine15_10Ev
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN __cmain
        EXTWEAK __iar_init_core
        EXTWEAK __iar_init_vfp
        EXTERN vPortSVCHandler
        EXTERN xPortPendSVHandler
        EXTERN xPortSysTickHandler

        PUBLIC _ZGV6timer2
        PUBLIC _ZN11DummyModule7handlerEv
        PUBLIC _ZN6Timer2C1Ev
        PUBLIC _ZN9OsWrapper11RtosWrapper19wHandleSvcInterruptEv
        PUBLIC _ZN9OsWrapper11RtosWrapper23wHandleSysTickInterruptEv
        PUBLIC _ZN9OsWrapper4Rtos18HandleSvcInterruptEv
        PUBLIC _ZN9OsWrapper4Rtos22HandleSysTickInterruptEv
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC __iar_program_start
        PUBLIC __vector_table
        PUBLIC timer2
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DATA8
        DC8 "St10ctype_base"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt5_IosbIiE
        DATA
// __absolute __class_type_info const <Typeinfo for std::_Iosb<int>>
_ZTISt5_IosbIiE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt5_IosbIiE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt5_IosbIiE
        DATA
// __absolute char const <Typeinfo name for std::_Iosb<int>>[12]
_ZTSSt5_IosbIiE:
        DATA8
        DC8 "St5_IosbIiE"
// D:\Cpecialno dlyf IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\startupF411RE.cpp
//    1 /******************************************************************************
//    2  *  FILENAME: startupF411RE.cpp
//    3  *  
//    4  * DESCRIPTION: Файл с векторами прерывания для Cortex-M. для С++.
//    5  * Поскольку почему-то в Cortex-M все обработчики должны по имени точно 
//    6  *  совпадать с имена в таблице векторов, а название метода из С++ класса 
//    7  * совпасть с такой таблицей со стандратными стартап файлами никак не может
//    8  * то вот приходиться такой же писать на С++. 
//    9  * Внимание!!!!!! Имена классов точно должны совпадать с именами у вас в проекте
//   10  * Можно изменить и сократить количество классов, если есть желание, например
//   11  *
//   12  * Copyright (c) 2018 by South Ural State University
//   13  * Author: Сергей Колодий
//   14  ******************************************************************************/
//   15 
//   16 #pragma language = extended
//   17 #pragma segment = "CSTACK"
//   18 #include "AHardware/IrqController/irqcontroller.hpp"
//   19 #include "Rtos/wrapper/rtos.hpp"

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::system_clock::is_steady
_ZNSt6chrono12system_clock9is_steadyE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock12is_monotonicE
        DATA
// __absolute bool const std::chrono::system_clock::is_monotonic
_ZNSt6chrono12system_clock12is_monotonicE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12steady_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::steady_clock::is_steady
_ZNSt6chrono12steady_clock9is_steadyE:
        DATA8
        DC8 1
//   20 #include "Timer2.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __vfp void __sti__routine()
__sti__routine:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??DataTable0
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??__sti__routine_0
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable0_1
          CFI FunCall _ZN6Timer2C1Ev
        BL       _ZN6Timer2C1Ev
??__sti__routine_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DATA32
        DC32     _ZGV6timer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DATA32
        DC32     timer2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGV6timer2
        DATA
// __absolute unsigned char <_ZGV6timer2>
_ZGV6timer2:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP timer2
        DATA
// __absolute Timer2 timer2
timer2:
        DS8 12
//   21 
//   22 
//   23 extern "C" void __iar_program_start( void );
//   24 extern "C" void xPortPendSVHandler(void);
//   25 
//   26 
//   27 class DummyModule
//   28 {
//   29   public:
//   30     static void handler();
//   31 };
//   32 
//   33 using tIntFunct = void(*)();
//   34 //cstat !MISRAC++2008-9-5-1
//   35 using tIntVectItem = union {tIntFunct __fun; void * __ptr;};
//   36 
//   37 // The vector table is normally located at address 0.
//   38 // When debugging in RAM, it can be located in RAM, aligned to at least 2^6.
//   39 // If you need to define interrupt service routines,
//   40 // make a copy of this file and include it in your project.
//   41 // The name "__vector_table" has special meaning for C-SPY:
//   42 // it is where the SP start value is found, and the NVIC vector
//   43 // table register (VTOR) is initialized to this address if != 0.
//   44 
//   45 #pragma location = ".intvec"
//   46 //cstat !MISRAC++2008-0-1-4_b !MISRAC++2008-9-5-1

        SECTION `.intvec`:CONST:REORDER:NOROOT(2)
        DATA
//   47 extern "C" const tIntVectItem __vector_table[] =
__vector_table:
        DATA32
        DC32 SFE(CSTACK), __iar_program_start, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv, 0x0, 0x0
        DC32 0x0, 0x0, _ZN9OsWrapper4Rtos18HandleSvcInterruptEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, xPortPendSVHandler
        DC32 _ZN9OsWrapper4Rtos22HandleSysTickInterruptEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, 0x0, 0x0
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN13IrqController13HandleIrqTim2Ev
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN13IrqController15HandleIrqUsart2Ev
        DC32 0x0, _ZN13IrqController22HandleIrqExtiLine15_10Ev
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv, 0x0, 0x0
        DC32 0x0, 0x0, _ZN11DummyModule7handlerEv, 0x0
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, 0x0, 0x0
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv
//   48 {
//   49   { .__ptr = __sfe( "CSTACK" ) },
//   50   __iar_program_start,
//   51 
//   52   DummyModule::handler,
//   53   DummyModule::handler,
//   54   DummyModule::handler,
//   55   DummyModule::handler,
//   56   DummyModule::handler,
//   57   0,
//   58   0,
//   59   0,
//   60   0,
//   61   OsWrapper::Rtos::HandleSvcInterrupt,
//   62   DummyModule::handler,
//   63   0,
//   64   xPortPendSVHandler,
//   65   OsWrapper::Rtos::HandleSysTickInterrupt,
//   66   //External Interrupts
//   67   DummyModule::handler,         //Window Watchdog
//   68   DummyModule::handler,         //PVD through EXTI Line detect/EXTI16
//   69   DummyModule::handler,         //Tamper and Time Stamp/EXTI21 
//   70   DummyModule::handler,         //RTC Wakeup/EXTI22 
//   71   DummyModule::handler,         //FLASH
//   72   DummyModule::handler,         //RCC
//   73   DummyModule::handler,         //EXTI Line 0
//   74   DummyModule::handler,         //EXTI Line 1
//   75   DummyModule::handler,         //EXTI Line 2
//   76   DummyModule::handler,         //EXTI Line 3
//   77   DummyModule::handler,         //EXTI Line 4
//   78   DummyModule::handler,         //DMA1 Stream 0
//   79   DummyModule::handler,         //DMA1 Stream 1
//   80   DummyModule::handler,         //DMA1 Stream 2
//   81   DummyModule::handler,         //DMA1 Stream 3
//   82   DummyModule::handler,         //DMA1 Stream 4
//   83   DummyModule::handler,         //DMA1 Stream 5
//   84   DummyModule::handler,         //DMA1 Stream 6
//   85   DummyModule::handler,         //ADC1
//   86   0,                            //USB High Priority
//   87   0,                            //USB Low  Priority
//   88   0,                            //DAC
//   89   0,                            //COMP through EXTI Line
//   90   DummyModule::handler,         //EXTI Line 9..5
//   91   DummyModule::handler,         //TIM9/TIM1 Break interrupt 
//   92   DummyModule::handler,         //TIM10/TIM1 Update interrupt
//   93   DummyModule::handler,         //TIM11/TIM1 Trigger/Commutation interrupts
//   94   DummyModule::handler,		//TIM1 Capture Compare interrupt
//   95   IrqController::HandleIrqTim2,         //TIM2  	
//   96   DummyModule::handler,         //TIM3
//   97   DummyModule::handler,         //TIM4
//   98   DummyModule::handler,         //I2C1 Event
//   99   DummyModule::handler,         //I2C1 Error
//  100   DummyModule::handler,         //I2C2 Event
//  101   DummyModule::handler,         //I2C2 Error
//  102   DummyModule::handler,         //SPI1
//  103   DummyModule::handler,         //SPI2
//  104   DummyModule::handler,         //USART1
//  105   IrqController::HandleIrqUsart2,         //USART2
//  106   0,
//  107   IrqController::HandleIrqExtiLine15_10,         //EXTI Line 15..10
//  108   DummyModule::handler,         //EXTI Line 17 interrupt / RTC Alarms (A and B) through EXTI line interrupt
//  109   DummyModule::handler,         //EXTI Line 18 interrupt / USB On-The-Go  FS Wakeup through EXTI line interrupt
//  110   0,				//TIM6
//  111   0,				//TIM7  f0
//  112   0,
//  113   0,
//  114   DummyModule::handler,         //DMA1 Stream 7 global interrupt fc
//  115   0,
//  116   DummyModule::handler,	        //SDIO global interrupt
//  117   DummyModule::handler,	        //TIM5 global interrupt
//  118   DummyModule::handler,	        //SPI3 global interrupt
//  119   0,			        // 110
//  120   0,
//  121   0,
//  122   0,
//  123   DummyModule::handler,		//DMA2 Stream0 global interrupt 120
//  124   DummyModule::handler,		//DMA2 Stream1 global interrupt
//  125   DummyModule::handler,		//DMA2 Stream2 global interrupt
//  126   DummyModule::handler,		//DMA2 Stream3 global interrupt
//  127   DummyModule::handler,		//DMA2 Stream4 global interrupt 130
//  128   0,
//  129   0,
//  130   0,
//  131   0,
//  132   0,
//  133   0,
//  134   DummyModule::handler,		//USB On The Go FS global interrupt, 14C
//  135   DummyModule::handler,		//DMA2 Stream5 global interrupt
//  136   DummyModule::handler,		//DMA2 Stream6 global interrupt
//  137   DummyModule::handler,		//DMA2 Stream7 global interrupt
//  138   DummyModule::handler,				//USART6 15C
//  139   DummyModule::handler,         //I2C3 Event
//  140   DummyModule::handler,         //I2C3 Error 164
//  141   0,
//  142   0,
//  143   0,
//  144   0,
//  145   0,
//  146   0,
//  147   0,
//  148   DummyModule::handler,		//FPU 184
//  149   0,
//  150   0,
//  151   DummyModule::handler,		//SPI 4 global interrupt
//  152   DummyModule::handler		//SPI 5 global interrupt
//  153 };
//  154 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN11DummyModule7handlerEv
          CFI NoCalls
        THUMB
//  155 void DummyModule::handler()   { for(;;) {} } ;
_ZN11DummyModule7handlerEv:
??handler_0:
        B.N      ??handler_0
          CFI EndBlock cfiBlock1
//  156 
//  157 extern "C" void __cmain( void );
//  158 extern "C" __weak void __iar_init_core( void );
//  159 extern "C" __weak void __iar_init_vfp( void );
//  160 
//  161 #pragma required=__vector_table

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function __iar_program_start
        THUMB
//  162 void __iar_program_start( void )
//  163 {
__iar_program_start:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  164   __iar_init_core();
          CFI FunCall __iar_init_core
        BL       __iar_init_core
//  165   __iar_init_vfp();
          CFI FunCall __iar_init_vfp
        BL       __iar_init_vfp
//  166   __cmain();
          CFI FunCall __cmain
        BL       __cmain
//  167 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
        REQUIRE __vector_table

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper19wHandleSvcInterruptEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper19wHandleSvcInterruptEv
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wHandleSvcInterrupt()
_ZN9OsWrapper11RtosWrapper19wHandleSvcInterruptEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vPortSVCHandler
        BL       vPortSVCHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper23wHandleSysTickInterruptEv
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper23wHandleSysTickInterruptEv
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wHandleSysTickInterrupt()
_ZN9OsWrapper11RtosWrapper23wHandleSysTickInterruptEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall xPortSysTickHandler
        BL       xPortSysTickHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos18HandleSvcInterruptEv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos18HandleSvcInterruptEv
        THUMB
// __interwork __vfp void OsWrapper::Rtos::HandleSvcInterrupt()
_ZN9OsWrapper4Rtos18HandleSvcInterruptEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper11RtosWrapper19wHandleSvcInterruptEv
        BL       _ZN9OsWrapper11RtosWrapper19wHandleSvcInterruptEv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos22HandleSysTickInterruptEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos22HandleSysTickInterruptEv
        THUMB
// __interwork __vfp void OsWrapper::Rtos::HandleSysTickInterrupt()
_ZN9OsWrapper4Rtos22HandleSysTickInterruptEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper11RtosWrapper23wHandleSysTickInterruptEv
        BL       _ZN9OsWrapper11RtosWrapper23wHandleSysTickInterruptEv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6Timer2C1Ev
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN6Timer2C1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp Timer2::Timer2()
_ZN6Timer2C1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION CSTACK:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  168 
// 
//  13 bytes in section .bss
//   4 bytes in section .init_array
// 408 bytes in section .intvec
//  47 bytes in section .rodata
//  90 bytes in section .text
// 
//  52 bytes of CODE  memory (+ 42 bytes shared)
// 408 bytes of CONST memory (+ 47 bytes shared)
//   0 bytes of DATA  memory (+ 13 bytes shared)
//
//Errors: none
//Warnings: none
