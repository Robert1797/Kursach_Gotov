///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        22/May/2021  13:49:38
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =
//        D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\ColorSensorClasses\ButtonTask.cpp
//    Command line =
//        -f C:\Users\kadyr\AppData\Local\Temp\EW86F1.tmp ("D:\Cpecialno dlyf
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\ColorSensorClasses\ButtonTask.cpp"
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
//        IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\Debug\List\ButtonTask.s
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

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN __aeabi_ldivmod
        EXTERN vEventGroupSetBitsCallback
        EXTERN vTaskDelay
        EXTERN xTimerPendFunctionCallFromISR

        PUBLIC _ZN10ButtonTask7ExecuteEv
        PUBLIC _ZN10ButtonTaskC1ER7IButtonRN9OsWrapper5EventE
        PUBLIC _ZN10ButtonTaskC2ER7IButtonRN9OsWrapper5EventE
        PUBLIC _ZN9OsWrapper11RtosWrapper12wSignalEventERKPvj
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper5Event6SignalEv
        PUBLIC _ZN9OsWrapper6ThreadILj128EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj128EEC2Ev
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN9OsWrapper7IThreadC1Ev
        PUBLIC _ZN9OsWrapper7IThreadC2Ev
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZTI10ButtonTask
        PUBLIC _ZTI7IButton
        PUBLIC _ZTIN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS10ButtonTask
        PUBLIC _ZTS7IButton
        PUBLIC _ZTSN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV10ButtonTask
        
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
        
// D:\Cpecialno dlyf IAR\Kursach\RTOS-main\RTOS-main\RtosWrapper\AHardware\ColorSensorClasses\ButtonTask.cpp
//    1 #include "ButtonTask.hpp"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        THUMB
// __interwork __vfp OsWrapper::TicksPerSecond std::chrono::duration_cast<OsWrapper::TicksPerSecond, __int64_t, std::milli>(std::chrono::duration<__int64_t, std::milli> const &)
_ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        MOVS     R2,#+10
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        BL       _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        LDR      R0,[SP, #+0]
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV10ButtonTask
        DATA
// __absolute void (*const ButtonTask::__vtbl[3])()
_ZTV10ButtonTask:
        DATA32
        DC32 0x0, _ZTI10ButtonTask, _ZN10ButtonTask7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI7IButton
        DATA
// __absolute __class_type_info const <Typeinfo for IButton>
_ZTI7IButton:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS7IButton

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI10ButtonTask
        DATA
// __absolute __si_class_type_info const <Typeinfo for ButtonTask>
_ZTI10ButtonTask:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS10ButtonTask
        DC32 _ZTIN9OsWrapper6ThreadILj128EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj128EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)128>>
_ZTIN9OsWrapper6ThreadILj128EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj128EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS7IButton
        DATA
// __absolute char const <Typeinfo name for IButton>[9]
_ZTS7IButton:
        DATA8
        DC8 "7IButton"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper7IThreadE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::IThread>[21]
_ZTSN9OsWrapper7IThreadE:
        DATA8
        DC8 "N9OsWrapper7IThreadE"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper6ThreadILj128EEE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::Thread<(unsigned int)128>>[28]
_ZTSN9OsWrapper6ThreadILj128EEE:
        DATA8
        DC8 "N9OsWrapper6ThreadILj128EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS10ButtonTask
        DATA
// __absolute char const <Typeinfo name for ButtonTask>[13]
_ZTS10ButtonTask:
        DATA8
        DC8 "10ButtonTask"
        DATA
        DC8 0, 0, 0

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_0:
        DATA64
        DC64 300

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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wSleepEj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wSleep(uint32_t)
_ZN9OsWrapper11RtosWrapper6wSleepEj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall vTaskDelay
        BL       vTaskDelay
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper12wSignalEventERKPvj
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper12wSignalEventERKPvj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wSignalEvent(void * const &, uint32_t)
_ZN9OsWrapper11RtosWrapper12wSignalEventERKPvj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,SP
        MOVS     R2,R5
        LDR      R1,[R4, #+0]
        LDR.N    R0,??wSignalEvent_0
          CFI FunCall xTimerPendFunctionCallFromISR
        BL       xTimerPendFunctionCallFromISR
        CMP      R0,#+0
        BEQ.N    ??wSignalEvent_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??wSignalEvent_1
        MOVS     R0,#+268435456
        LDR.N    R1,??wSignalEvent_0+0x4  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
??wSignalEvent_1:
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??wSignalEvent_0:
        DATA32
        DC32     vEventGroupSetBitsCallback
        DC32     0xe000ed04
          CFI EndBlock cfiBlock5
//    2 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN10ButtonTaskC2ER7IButtonRN9OsWrapper5EventE
        THUMB
// __code __interwork __vfp ButtonTask::subobject ButtonTask(IButton &, OsWrapper::Event &)
_ZN10ButtonTaskC2ER7IButtonRN9OsWrapper5EventE:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN10ButtonTaskC1ER7IButtonRN9OsWrapper5EventE
        BL       _ZN10ButtonTaskC1ER7IButtonRN9OsWrapper5EventE
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN10ButtonTaskC1ER7IButtonRN9OsWrapper5EventE
        THUMB
//    3 ButtonTask::ButtonTask(IButton& aButton, Event& ievent) : button(aButton), event(ievent)
//    4 {
_ZN10ButtonTaskC1ER7IButtonRN9OsWrapper5EventE:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper6ThreadILj128EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj128EEC2Ev
        LDR.N    R0,??DataTable2
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+604]
        STR      R6,[R4, #+608]
//    5 }
        MOVS     R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN10ButtonTask7ExecuteEv
        THUMB
//    6 void ButtonTask::Execute()
//    7 {
_ZN10ButtonTask7ExecuteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//    8   for(;;)
//    9   {
//   10     if(button.IsPressed())
??Execute_0:
        LDR      R0,[R4, #+604]
        LDR      R1,[R4, #+604]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??Execute_1
//   11     {
//   12       event.Signal();
        LDR      R0,[R4, #+608]
          CFI FunCall _ZN9OsWrapper5Event6SignalEv
        BL       _ZN9OsWrapper5Event6SignalEv
??Execute_1:
        LDR.N    R2,??DataTable2_1
        LDRD     R0,R1,[R2, #+0]
//   13     }
//   14      Sleep(300ms) ;
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_0
//   15   }
//   16 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     _ZTV10ButtonTask+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC2Ev
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::IThread::subobject IThread()
_ZN9OsWrapper7IThreadC2Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper7IThreadC1Ev
        BL       _ZN9OsWrapper7IThreadC1Ev
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC1Ev
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp OsWrapper::IThread::IThread()
_ZN9OsWrapper7IThreadC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+84]
        MOVS     R1,#+0
        STR      R1,[R0, #+88]
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __interwork __vfp void OsWrapper::IThread::Sleep(std::chrono::milliseconds)
_ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R0,R1,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        ADD      R0,SP,#+8
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wSleepEj
        BL       _ZN9OsWrapper11RtosWrapper6wSleepEj
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj128EEC2Ev
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj128EEC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<128U>::subobject Thread()
_ZN9OsWrapper6ThreadILj128EEC2Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper6ThreadILj128EEC1Ev
        BL       _ZN9OsWrapper6ThreadILj128EEC1Ev
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj128EEC1Ev
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj128EEC1Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<128U>::Thread()
_ZN9OsWrapper6ThreadILj128EEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper7IThreadC2Ev
        BL       _ZN9OsWrapper7IThreadC2Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper5Event6SignalEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN9OsWrapper5Event6SignalEv
        THUMB
// __interwork __vfp void OsWrapper::Event::Signal()
_ZN9OsWrapper5Event6SignalEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R1,[R4, #+32]
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper11RtosWrapper12wSignalEventERKPvj
        BL       _ZN9OsWrapper11RtosWrapper12wSignalEventERKPvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.iar_vfe_vtableinfo_ZTV10ButtonTask`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV10ButtonTask
        DATA
        DC32    _ZTV10ButtonTask
        DC32    3
        DC32    3
        DC32    _ZTI10ButtonTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI10ButtonTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI10ButtonTask
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN10ButtonTask7ExecuteEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN10ButtonTask7ExecuteEv
        DATA
        DC32    _ZN10ButtonTask7ExecuteEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI7IButton
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 167 bytes in section .rodata
// 300 bytes in section .text
// 
// 92 bytes of CODE  memory (+ 208 bytes shared)
//  8 bytes of CONST memory (+ 159 bytes shared)
//
//Errors: none
//Warnings: none
