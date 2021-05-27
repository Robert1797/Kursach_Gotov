///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        22/May/2021  13:58:13
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =
//        D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\IrqController\irqcontroller.cpp
//    Command line =
//        -f C:\Users\kadyr\AppData\Local\Temp\EW624F.tmp ("D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\IrqController\irqcontroller.cpp"
//        -lC "D:\Cpecialno dlyf
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
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Debug\List\irqcontroller.s
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

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE

        PUBLIC _ZGV11usartDriver
        PUBLIC _ZGV6timer2
        PUBLIC _ZN11USARTDriverI6Usart2E18OnNextByteTransmitEv
        PUBLIC _ZN11USARTDriverI6Usart2EC1Ev
        PUBLIC _ZN12RegisterBaseILj1073741876ELj32E13ReadWriteModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN13IColorChannel11OnInterruptEf
        PUBLIC _ZN13IrqController13HandleIrqTim2Ev
        PUBLIC _ZN13IrqController15HandleIrqUsart2Ev
        PUBLIC _ZN13IrqController22HandleIrqExtiLine15_10Ev
        PUBLIC _ZN14FieldValueBaseI20USART2_CR1_RE_ValuesIN6USART23CR1ELj2ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE5IsSetIS3_vEEbv
        PUBLIC _ZN5UsartI6USART2L_Z11usartDriverEE15TransmitDisableEv
        PUBLIC _ZN5UsartI6USART2L_Z11usartDriverEE16InterruptDisableEv
        PUBLIC _ZN5UsartI6USART2L_Z11usartDriverEE16InterruptHandlerEv
        PUBLIC _ZN5UsartI6USART2L_Z11usartDriverEE9WriteByteEh
        PUBLIC _ZN6Timer215HandleInterruptEv
        PUBLIC _ZN6Timer2C1Ev
        PUBLIC _ZNSt5arrayIhLj255EEixEj
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC timer2
        PUBLIC usartDriver
        
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
        
// D:\Cpecialno dlyf IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\IrqController\irqcontroller.cpp
//    1 //
//    2 // Created by Sergey on 27.08.2018.
//    3 //
//    4 #include "irqcontroller.hpp"
//    5 #include "Timer2.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __vfp void __sti__routine()
__sti__routine:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??DataTable1
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??__sti__routine_0
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable1_1
          CFI FunCall _ZN6Timer2C1Ev
        BL       _ZN6Timer2C1Ev
??__sti__routine_0:
        LDR.N    R1,??DataTable1_2
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??__sti__routine_1
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//    6 #include "usartconfig.h"
        LDR.N    R0,??DataTable1_3
          CFI FunCall _ZN11USARTDriverI6Usart2EC1Ev
        BL       _ZN11USARTDriverI6Usart2EC1Ev
??__sti__routine_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGV6timer2
        DATA
// __absolute unsigned char <_ZGV6timer2>
_ZGV6timer2:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGV11usartDriver
        DATA
// __absolute unsigned char <_ZGV11usartDriver>
_ZGV11usartDriver:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP timer2
        DATA
// __absolute Timer2 timer2
timer2:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP usartDriver
        DATA
// __absolute USARTDriver<Usart2> usartDriver
usartDriver:
        DS8 264
//    7 
//    8 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN13IrqController22HandleIrqExtiLine15_10Ev
          CFI NoCalls
        THUMB
//    9 void IrqController::HandleIrqExtiLine15_10()
//   10 {
//   11   //EXTI->PR = EXTI_PR_PR13 ;
//   12   //UserButton::GetInstance().HandleInterrupt();
//   13 }
_ZN13IrqController22HandleIrqExtiLine15_10Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   14 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN13IrqController15HandleIrqUsart2Ev
        THUMB
//   15 void IrqController::HandleIrqUsart2()
//   16 {
_ZN13IrqController15HandleIrqUsart2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   17   Usart2::InterruptHandler();
          CFI FunCall _ZN5UsartI6USART2L_Z11usartDriverEE16InterruptHandlerEv
        BL       _ZN5UsartI6USART2L_Z11usartDriverEE16InterruptHandlerEv
//   18 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//   19 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN13IrqController13HandleIrqTim2Ev
        THUMB
//   20 void IrqController::HandleIrqTim2()
//   21 {
_ZN13IrqController13HandleIrqTim2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   22   timer2.HandleInterrupt();
        LDR.N    R0,??DataTable1_1
          CFI FunCall _ZN6Timer215HandleInterruptEv
        BL       _ZN6Timer215HandleInterruptEv
//   23 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     _ZGV6timer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     timer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     _ZGV11usartDriver

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     usartDriver

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIhLj255EEixEj
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZNSt5arrayIhLj255EEixEj
          CFI NoCalls
        THUMB
// __interwork __vfp uint8_t & std::array<uint8_t, 255U>::operator[](size_t)
_ZNSt5arrayIhLj255EEixEj:
        ADD      R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20USART2_CR1_RE_ValuesIN6USART23CR1ELj2ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20USART2_CR1_RE_ValuesIN6USART23CR1ELj2ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_RE_Values<USART2::CR1, 2U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20USART2_CR1_RE_ValuesIN6USART23CR1ELj2ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_0       ;; 0x4000440c
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x4
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_0:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_TXEIE_Values<USART2::CR1, 7U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_1       ;; 0x4000440c
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x80
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_1:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<TIM2_CCER_CC1E_Values<TIM2::CCER, 0U, 1U, ReadWriteMode, TIM2::TIM2CCERBase>, TIM2::TIM2CCERBase, 1U>::IsSet<ReadWriteMode, void>()
_ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_0     ;; 0x40000020
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
        Nop      
        DATA
??IsSet_0:
        DATA32
        DC32     0x40000020
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<TIM2_DIER_CC1IE_Values<TIM2::DIER, 1U, 1U, ReadWriteMode, TIM2::TIM2DIERBase>, TIM2::TIM2DIERBase, 1U>::IsSet<ReadWriteMode, void>()
_ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_1     ;; 0x4000000c
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
        DATA
??IsSet_1:
        DATA32
        DC32     0x4000000c
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<USART2_SR_TXE_Values<USART2::SR, 7U, 1U, ReadMode, USART2::USART2SRBase>, USART2::USART2SRBase, 1U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_2     ;; 0x40004400
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+7
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
        DATA
??IsSet_2:
        DATA32
        DC32     0x40004400
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<USART2_CR1_TXEIE_Values<USART2::CR1, 7U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 1U>::IsSet<ReadWriteMode, void>()
_ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_3     ;; 0x4000440c
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+7
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
        DATA
??IsSet_3:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073759236U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_0     ;; 0x40004404
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_0:
        DATA32
        DC32     0x40004404
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073741876ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073741876ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t RegisterBase<1073741876U, 32U, ReadWriteMode>::Get<ReadWriteMode, void>()
_ZN12RegisterBaseILj1073741876ELj32E13ReadWriteModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_0       ;; 0x40000034
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Get_0:
        DATA32
        DC32     0x40000034
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN13IColorChannel11OnInterruptEf
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN13IColorChannel11OnInterruptEf
          CFI NoCalls
        THUMB
// __interwork __vfp void IColorChannel::OnInterrupt(float)
_ZN13IColorChannel11OnInterruptEf:
        VMOV.F32 S1,#1.0
        VDIV.F32 S1,S1,S0
        VSTR     S1,[R0, #+12]
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6Timer2C1Ev
          CFI Block cfiBlock14 Using cfiCommon0
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
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Timer215HandleInterruptEv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN6Timer215HandleInterruptEv
        THUMB
// __interwork __vfp void Timer2::HandleInterrupt()
_ZN6Timer215HandleInterruptEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
          CFI FunCall _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BEQ.N    ??HandleInterrupt_1
          CFI FunCall _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BEQ.N    ??HandleInterrupt_1
          CFI FunCall _ZN12RegisterBaseILj1073741876ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073741876ELj32E13ReadWriteModeE3GetIS0_vEEjv
        VMOV     S0,R0
        VCVT.F32.U32 S16,S0
        VLDR     S0,[R4, #+4]
        VSUB.F32 S0,S16,S0
        VMOV.F32 S1,#4.0
        VDIV.F32 S0,S0,S1
        VLDR.W   S1,??HandleInterrupt_0  ;; 0x338637bd
        VMUL.F32 S0,S0,S1
        VSTR     S0,[R4, #+8]
        VLDR     S0,[R4, #+8]
        LDR      R0,[R4, #+0]
          CFI FunCall _ZN13IColorChannel11OnInterruptEf
        BL       _ZN13IColorChannel11OnInterruptEf
        VSTR     S16,[R4, #+4]
??HandleInterrupt_1:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
        DATA
??HandleInterrupt_0:
        DATA32
        DC32     0x338637bd
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11USARTDriverI6Usart2EC1Ev
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN11USARTDriverI6Usart2EC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp USARTDriver<Usart2>::USARTDriver()
_ZN11USARTDriverI6Usart2EC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+260]
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11USARTDriverI6Usart2E18OnNextByteTransmitEv
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN11USARTDriverI6Usart2E18OnNextByteTransmitEv
        THUMB
// __interwork __vfp void USARTDriver<Usart2>::OnNextByteTransmit()
_ZN11USARTDriverI6Usart2E18OnNextByteTransmitEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,#+1
        STR      R0,[R4, #+0]
        ADDS     R0,R4,#+4
          CFI FunCall _ZNSt5arrayIhLj255EEixEj
        BL       _ZNSt5arrayIhLj255EEixEj
        LDRB     R0,[R0, #+0]
          CFI FunCall _ZN5UsartI6USART2L_Z11usartDriverEE9WriteByteEh
        BL       _ZN5UsartI6USART2L_Z11usartDriverEE9WriteByteEh
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+260]
        CMP      R0,R1
        BCC.N    ??OnNextByteTransmit_0
          CFI FunCall _ZN5UsartI6USART2L_Z11usartDriverEE15TransmitDisableEv
        BL       _ZN5UsartI6USART2L_Z11usartDriverEE15TransmitDisableEv
          CFI FunCall _ZN5UsartI6USART2L_Z11usartDriverEE16InterruptDisableEv
        BL       _ZN5UsartI6USART2L_Z11usartDriverEE16InterruptDisableEv
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??OnNextByteTransmit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5UsartI6USART2L_Z11usartDriverEE9WriteByteEh
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN5UsartI6USART2L_Z11usartDriverEE9WriteByteEh
        THUMB
// __interwork __vfp void Usart<USART2, usartDriver>::WriteByte(uint8_t)
_ZN5UsartI6USART2L_Z11usartDriverEE9WriteByteEh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN5UsartI6USART2L_Z11usartDriverEE16InterruptHandlerEv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN5UsartI6USART2L_Z11usartDriverEE16InterruptHandlerEv
        THUMB
// __interwork __vfp void Usart<USART2, usartDriver>::InterruptHandler()
_ZN5UsartI6USART2L_Z11usartDriverEE16InterruptHandlerEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BEQ.N    ??InterruptHandler_1
          CFI FunCall _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BEQ.N    ??InterruptHandler_1
        LDR.N    R0,??InterruptHandler_0
          CFI FunCall _ZN11USARTDriverI6Usart2E18OnNextByteTransmitEv
        BL       _ZN11USARTDriverI6Usart2E18OnNextByteTransmitEv
??InterruptHandler_1:
        POP      {R0,PC}          ;; return
        Nop      
        DATA
??InterruptHandler_0:
        DATA32
        DC32     usartDriver
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5UsartI6USART2L_Z11usartDriverEE16InterruptDisableEv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN5UsartI6USART2L_Z11usartDriverEE16InterruptDisableEv
        THUMB
// __interwork __vfp void Usart<USART2, usartDriver>::InterruptDisable()
_ZN5UsartI6USART2L_Z11usartDriverEE16InterruptDisableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5UsartI6USART2L_Z11usartDriverEE15TransmitDisableEv
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN5UsartI6USART2L_Z11usartDriverEE15TransmitDisableEv
        THUMB
// __interwork __vfp void Usart<USART2, usartDriver>::TransmitDisable()
_ZN5UsartI6USART2L_Z11usartDriverEE15TransmitDisableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN14FieldValueBaseI20USART2_CR1_RE_ValuesIN6USART23CR1ELj2ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20USART2_CR1_RE_ValuesIN6USART23CR1ELj2ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock21

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

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

        END
//   24 
// 
// 278 bytes in section .bss
//   4 bytes in section .init_array
//  44 bytes in section .rodata
// 432 bytes in section .text
// 
// 80 bytes of CODE  memory (+ 356 bytes shared)
//  0 bytes of CONST memory (+  44 bytes shared)
//  0 bytes of DATA  memory (+ 278 bytes shared)
//
//Errors: none
//Warnings: none
