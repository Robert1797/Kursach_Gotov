///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        28/May/2021  11:56:34
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  D:\Cpecialno dlyf IAR\Kursach_Gotov\RtosWrapper\main.cpp
//    Command line =
//        -f C:\Users\kadyr\AppData\Local\Temp\EWE05.tmp ("D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\main.cpp" -lC "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\Debug\List" -lA "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\Debug\List" -o "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\Debug\Obj" --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e
//        --fpu=VFPv4_sp --dlib_config "D:\@@@@@ @@@
//        @@@@@\arm\inc\c\DLib_Config_Normal.h" -I "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\Rtos\" -I "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\Rtos\wrapper\" -I "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\Rtos\wrapper\FreeRtos\" -I
//        "D:\Cpecialno dlyf IAR\Kursach_Gotov\RtosWrapper\Rtos\FreeRtos\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\Rtos\FreeRtos\include\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\Rtos\FreeRtos\portable\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\Rtos\FreeRtos\portable\Common\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\Rtos\FreeRtos\portable\IAR\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\Rtos\FreeRtos\portable\IAR\ARM_CM4F\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\Rtos\FreeRtos\portable\MemMang\" -I
//        "D:\Cpecialno dlyf IAR\Kursach_Gotov\RtosWrapper\MyTasks\" -I
//        "D:\Cpecialno dlyf IAR\Kursach_Gotov\RtosWrapper\Common\" -I
//        "D:\Cpecialno dlyf IAR\Kursach_Gotov\RtosWrapper\CMSIS\" -I
//        "D:\Cpecialno dlyf IAR\Kursach_Gotov\RtosWrapper\Application\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\Application\Diagnostic\" -I
//        "D:\Cpecialno dlyf IAR\Kursach_Gotov\RtosWrapper\AHardware\" -I
//        "D:\Cpecialno dlyf IAR\Kursach_Gotov\RtosWrapper\AHardware\GpioPort\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\AHardware\IrqController\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\..\CortexLib\AbstractHardware\Pin\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\AHardware\STM32F411\FieldValues\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\AHardware\STM32F411\" -I "D:\Cpecialno
//        dlyf
//        IAR\Kursach_Gotov\RtosWrapper\..\CortexLib\AbstractHardware\Registers\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\..\CortexLib\AbstractHardware\Port\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\..\CortexLib\AbstractHardware\Atomic\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\..\CortexLib\Common\" -I "D:\Cpecialno
//        dlyf IAR\Kursach_Gotov\RtosWrapper\..\CortexLib\Common\Singleton\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\..\CortexLib\Common\RomObject\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\AHardware\STM32F411\FieldValues\" -I
//        "D:\Cpecialno dlyf IAR\Kursach_Gotov\RtosWrapper\AHardware\CortexM4\"
//        -I "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\AHardware\CortexM4\" -I "D:\Cpecialno
//        dlyf IAR\Kursach_Gotov\RtosWrapper\AHardware\STM32F411\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\AHardware\ColorSensorClasses\" -I
//        "D:\Cpecialno dlyf
//        IAR\Kursach_Gotov\RtosWrapper\AHardware\CortexM4\FieldValues\" -On
//        --c++ --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =
//        D:\Cpecialno dlyf IAR\Kursach_Gotov\RtosWrapper\Debug\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_INIT_ARRAY 0xe

        EXTERN _ZN10ButtonTaskC1ER7IButtonRN9OsWrapper5EventE
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN __aeabi_assert
        EXTERN __aeabi_atexit
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __dso_handle
        EXTWEAK __iar_EmptyStepPoint
        EXTERN sprintf
        EXTERN strlen
        EXTERN vEventGroupDelete
        EXTERN vTaskDelay
        EXTERN vTaskStartScheduler
        EXTERN xEventGroupCreateStatic
        EXTERN xEventGroupWaitBits
        EXTERN xTaskCreateStatic
        EXTERN xTaskGetTickCount

        PUBLIC PinS2
        PUBLIC PinS3
        PUBLIC SystemCoreClock
        PUBLIC _ZGV11usartDriver
        PUBLIC _ZGV6timer2
        PUBLIC _ZN11USARTDriverI6Usart2E11SendMessageEPKcj
        PUBLIC _ZN11USARTDriverI6Usart2EC1Ev
        PUBLIC _ZN12RegisterBaseILj1073741860ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073741864ELj32E13ReadWriteModeE3SetIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073741876ELj32E13ReadWriteModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073875984ELj32E8ReadModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073875992ELj32E9WriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj3758153984ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN13BlueToothTaskIL_Z9counttaskEE7ExecuteEv
        PUBLIC _ZN13BlueToothTaskIL_Z9counttaskEEC1Ev
        PUBLIC _ZN13IColorChannel11OnInterruptEf
        PUBLIC _ZN13IColorChannel12GetFrequenceEv
        PUBLIC _ZN13IColorChannelC1ER4IPinS1_
        PUBLIC _ZN13IColorChannelC2ER4IPinS1_
        PUBLIC _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI18TIM2_SR_UIF_ValuesIN4TIM22SRELj0ELj1E13ReadWriteModeNS1_10TIM2SRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19TIM2_CR1_CEN_ValuesIN4TIM23CR1ELj0ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19TIM2_CR1_URS_ValuesIN4TIM23CR1ELj2ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19USART2_CR1_M_ValuesIN6USART23CR1ELj12ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI21TIM2_CCER_CC1P_ValuesIN4TIM24CCERELj1ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21USART2_CR1_PCE_ValuesIN6USART23CR1ELj10ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI22GPIOC_BSRR_BS10_ValuesIN5GPIOC4BSRRELj10ELj1E9WriteModeNS1_13GPIOCBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI22GPIOC_BSRR_BS11_ValuesIN5GPIOC4BSRRELj11ELj1E9WriteModeNS1_13GPIOCBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI22TIM2_CCER_CC1NP_ValuesIN4TIM24CCERELj3ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI22USART2_CR2_STOP_ValuesIN6USART23CR2ELj12ELj2E13ReadWriteModeNS1_13USART2CR2BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj0ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj12ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj8ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOA_OTYPER_OT2_ValuesIN5GPIOA6OTYPERELj2ELj1E13ReadWriteModeNS1_15GPIOAOTYPERBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOA_OTYPER_OT3_ValuesIN5GPIOA6OTYPERELj3ELj1E13ReadWriteModeNS1_15GPIOAOTYPERBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23USART2_CR1_OVER8_ValuesIN6USART23CR1ELj15ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj17ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj0ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj4ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj6ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOA_PUPDR_PUPDR15_ValuesIN5GPIOA5PUPDRELj4ELj2E13ReadWriteModeNS1_14GPIOAPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOA_PUPDR_PUPDR15_ValuesIN5GPIOA5PUPDRELj6ELj2E13ReadWriteModeNS1_14GPIOAPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj20ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj22ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj24ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj26ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOD_MODER_MODER15_ValuesIN5GPIOD5MODERELj4ELj2E13ReadWriteModeNS1_14GPIODMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIODEN_ValuesIN3RCC7AHB1ENRELj3ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI28TIM2_CCMR1_Input_CC1S_ValuesIN4TIM211CCMR1_InputELj0ELj2E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI28TIM2_CCMR1_Input_IC1F_ValuesIN4TIM211CCMR1_InputELj4ELj4E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI29TIM2_CCMR1_Input_ICPCS_ValuesIN4TIM211CCMR1_InputELj2ELj2E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN16FrequenceMeasure11GetChannelsEv
        PUBLIC _ZN16FrequenceMeasure7ExecuteEv
        PUBLIC _ZN16FrequenceMeasureC1EP13IColorChannelS1_S1_S1_
        PUBLIC _ZN17RedObjectDetector13FindRedObjectESt5arrayIP13IColorChannelLj4EE
        PUBLIC _ZN17RedObjectDetector5ResetEv
        PUBLIC _ZN17RedObjectDetectorC1Ev
        PUBLIC _ZN3PinI5GPIOCLj12EE5IsSetEv
        PUBLIC _ZN3PinI5GPIOCLj12EE6SetLowEv
        PUBLIC _ZN3PinI5GPIOCLj12EE7SetHighEv
        PUBLIC _ZN3PinI5GPIODLj2EE5IsSetEv
        PUBLIC _ZN3PinI5GPIODLj2EE6SetLowEv
        PUBLIC _ZN3PinI5GPIODLj2EE7SetHighEv
        PUBLIC _ZN3RedC1ER4IPinS1_
        PUBLIC _ZN4BlueC1ER4IPinS1_
        PUBLIC _ZN5ClearC1ER4IPinS1_
        PUBLIC _ZN5GreenC1ER4IPinS1_
        PUBLIC _ZN5UsartI6USART2L_Z11usartDriverEE14TransmitEnableEv
        PUBLIC _ZN5UsartI6USART2L_Z11usartDriverEE15InterruptEnableEv
        PUBLIC _ZN5UsartI6USART2L_Z11usartDriverEE9WriteByteEh
        PUBLIC _ZN6ButtonI5GPIOCLi13EE9IsPressedEv
        PUBLIC _ZN6Timer215HandleInterruptEv
        PUBLIC _ZN6Timer217SetCurrentChannelEP13IColorChannel
        PUBLIC _ZN6Timer24StopEv
        PUBLIC _ZN6Timer25StartEv
        PUBLIC _ZN6Timer2C1Ev
        PUBLIC _ZN9CountTask7ExecuteEv
        PUBLIC _ZN9CountTask8GetCountEv
        PUBLIC _ZN9CountTaskC1ER16FrequenceMeasureRN9OsWrapper5EventE
        PUBLIC _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        PUBLIC _ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP
        PUBLIC _ZN9OsWrapper11RtosWrapper12wDeleteEventERPv
        PUBLIC _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ButtonTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        PUBLIC _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE13BlueToothTaskIL_Z9counttaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
        PUBLIC _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE16FrequenceMeasureEEvRT0_PKcNS_14ThreadPriorityEtPj
        PUBLIC _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE9CountTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper11RtosWrapper6wStartEv
        PUBLIC _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        PUBLIC _ZN9OsWrapper4Rtos12CreateThreadI10ButtonTaskEEvRT_PKcNS_14ThreadPriorityE
        PUBLIC _ZN9OsWrapper4Rtos12CreateThreadI13BlueToothTaskIL_Z9counttaskEEEEvRT_PKcNS_14ThreadPriorityE
        PUBLIC _ZN9OsWrapper4Rtos12CreateThreadI16FrequenceMeasureEEvRT_PKcNS_14ThreadPriorityE
        PUBLIC _ZN9OsWrapper4Rtos12CreateThreadI9CountTaskEEvRT_PKcNS_14ThreadPriorityE
        PUBLIC _ZN9OsWrapper4Rtos3RunEPv
        PUBLIC _ZN9OsWrapper4Rtos5StartEv
        PUBLIC _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
        PUBLIC _ZN9OsWrapper5EventD1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC2Ev
        PUBLIC _ZN9OsWrapper7IThread3RunEv
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN9OsWrapper7IThreadC1Ev
        PUBLIC _ZN9OsWrapper7IThreadC2Ev
        PUBLIC _ZNK3Red8SwitchOnEv
        PUBLIC _ZNK4Blue8SwitchOnEv
        PUBLIC _ZNK5Clear8SwitchOnEv
        PUBLIC _ZNK5Green8SwitchOnEv
        PUBLIC _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt5arrayIP13IColorChannelLj4EEixEj
        PUBLIC _ZNSt5arrayIhLj255EE4dataEv
        PUBLIC _ZNSt5arrayIhLj255EEixEj
        PUBLIC _ZNSt5arrayIjLj512EE4dataEv
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZTI13BlueToothTaskIL_Z9counttaskEE
        PUBLIC _ZTI13IColorChannel
        PUBLIC _ZTI16FrequenceMeasure
        PUBLIC _ZTI3PinI5GPIOCLj12EE
        PUBLIC _ZTI3PinI5GPIODLj2EE
        PUBLIC _ZTI3Red
        PUBLIC _ZTI4Blue
        PUBLIC _ZTI4IPin
        PUBLIC _ZTI5Clear
        PUBLIC _ZTI5Green
        PUBLIC _ZTI6ButtonI5GPIOCLi13EE
        PUBLIC _ZTI7IButton
        PUBLIC _ZTI9CountTask
        PUBLIC _ZTIN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTS13BlueToothTaskIL_Z9counttaskEE
        PUBLIC _ZTS13IColorChannel
        PUBLIC _ZTS16FrequenceMeasure
        PUBLIC _ZTS3PinI5GPIOCLj12EE
        PUBLIC _ZTS3PinI5GPIODLj2EE
        PUBLIC _ZTS3Red
        PUBLIC _ZTS4Blue
        PUBLIC _ZTS4IPin
        PUBLIC _ZTS5Clear
        PUBLIC _ZTS5Green
        PUBLIC _ZTS6ButtonI5GPIOCLi13EE
        PUBLIC _ZTS7IButton
        PUBLIC _ZTS9CountTask
        PUBLIC _ZTSN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC _ZTV13BlueToothTaskIL_Z9counttaskEE
        PUBLIC _ZTV16FrequenceMeasure
        PUBLIC _ZTV3PinI5GPIOCLj12EE
        PUBLIC _ZTV3PinI5GPIODLj2EE
        PUBLIC _ZTV3Red
        PUBLIC _ZTV4Blue
        PUBLIC _ZTV5Clear
        PUBLIC _ZTV5Green
        PUBLIC _ZTV6ButtonI5GPIOCLi13EE
        PUBLIC _ZTV9CountTask
        PUBLIC _ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs
        PUBLIC _ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs_0
        PUBLIC _ZZN13BlueToothTaskIL_Z9counttaskEE7ExecuteEvEs
        PUBLIC __low_level_init
        PUBLIC `ble`
        PUBLIC blue
        PUBLIC button
        PUBLIC buttonTask
        PUBLIC clear
        PUBLIC counttask
        PUBLIC event
        PUBLIC frequencemeasure
        PUBLIC green
        PUBLIC main
        PUBLIC red
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
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3Red
        DATA
// __absolute void (*const Red::__vtbl[3])()
_ZTV3Red:
        DATA32
        DC32 0x0, _ZTI3Red, _ZNK3Red8SwitchOnEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI4IPin
        DATA
// __absolute __class_type_info const <Typeinfo for IPin>
_ZTI4IPin:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS4IPin

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV5Green
        DATA
// __absolute void (*const Green::__vtbl[3])()
_ZTV5Green:
        DATA32
        DC32 0x0, _ZTI5Green, _ZNK5Green8SwitchOnEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV5Clear
        DATA
// __absolute void (*const Clear::__vtbl[3])()
_ZTV5Clear:
        DATA32
        DC32 0x0, _ZTI5Clear, _ZNK5Clear8SwitchOnEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV4Blue
        DATA
// __absolute void (*const Blue::__vtbl[3])()
_ZTV4Blue:
        DATA32
        DC32 0x0, _ZTI4Blue, _ZNK4Blue8SwitchOnEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI13IColorChannel
        DATA
// __absolute __class_type_info const <Typeinfo for IColorChannel>
_ZTI13IColorChannel:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS13IColorChannel

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV16FrequenceMeasure
        DATA
// __absolute void (*const FrequenceMeasure::__vtbl[3])()
_ZTV16FrequenceMeasure:
        DATA32
        DC32 0x0, _ZTI16FrequenceMeasure, _ZN16FrequenceMeasure7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9CountTask
        DATA
// __absolute void (*const CountTask::__vtbl[3])()
_ZTV9CountTask:
        DATA32
        DC32 0x0, _ZTI9CountTask, _ZN9CountTask7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV13BlueToothTaskIL_Z9counttaskEE
        DATA
// __absolute void (*const BlueToothTask<counttask>::__vtbl[3])()
_ZTV13BlueToothTaskIL_Z9counttaskEE:
        DATA32
        DC32 0x0, _ZTI13BlueToothTaskIL_Z9counttaskEE
        DC32 _ZN13BlueToothTaskIL_Z9counttaskEE7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3PinI5GPIODLj2EE
        DATA
// __absolute void (*const Pin<GPIOD, 2U>::__vtbl[5])()
_ZTV3PinI5GPIODLj2EE:
        DATA32
        DC32 0x0, _ZTI3PinI5GPIODLj2EE, _ZN3PinI5GPIODLj2EE7SetHighEv
        DC32 _ZN3PinI5GPIODLj2EE6SetLowEv, _ZN3PinI5GPIODLj2EE5IsSetEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3PinI5GPIOCLj12EE
        DATA
// __absolute void (*const Pin<GPIOC, 12U>::__vtbl[5])()
_ZTV3PinI5GPIOCLj12EE:
        DATA32
        DC32 0x0, _ZTI3PinI5GPIOCLj12EE, _ZN3PinI5GPIOCLj12EE7SetHighEv
        DC32 _ZN3PinI5GPIOCLj12EE6SetLowEv, _ZN3PinI5GPIOCLj12EE5IsSetEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV6ButtonI5GPIOCLi13EE
        DATA
// __absolute void (*const Button<GPIOC, 13>::__vtbl[3])()
_ZTV6ButtonI5GPIOCLi13EE:
        DATA32
        DC32 0x0, _ZTI6ButtonI5GPIOCLi13EE, _ZN6ButtonI5GPIOCLi13EE9IsPressedEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs
        DATA
// __absolute char const <_ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs>[12]
_ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs:
        DATA8
        DC8 "size <= 255"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs_0
        DATA
// __absolute char const <_ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs_0>[91]
_ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs_0:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x43, 0x70, 0x65, 0x63, 0x69
        DC8 0x61, 0x6C, 0x6E, 0x6F, 0x20, 0x64, 0x6C, 0x79
        DC8 0x66, 0x20, 0x49, 0x41, 0x52, 0x5C, 0x4B, 0x75
        DC8 0x72, 0x73, 0x61, 0x63, 0x68, 0x5F, 0x47, 0x6F
        DC8 0x74, 0x6F, 0x76, 0x5C, 0x52, 0x74, 0x6F, 0x73
        DC8 0x57, 0x72, 0x61, 0x70, 0x70, 0x65, 0x72, 0x5C
        DC8 0x41, 0x48, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72
        DC8 0x65, 0x5C, 0x43, 0x6F, 0x6C, 0x6F, 0x72, 0x53
        DC8 0x65, 0x6E, 0x73, 0x6F, 0x72, 0x43, 0x6C, 0x61
        DC8 0x73, 0x73, 0x65, 0x73, 0x5C, 0x55, 0x53, 0x41
        DC8 0x52, 0x54, 0x44, 0x72, 0x69, 0x76, 0x65, 0x72
        DC8 0x2E, 0x68, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN13BlueToothTaskIL_Z9counttaskEE7ExecuteEvEs
        DATA
// __absolute char const <_ZZN13BlueToothTaskIL_Z9counttaskEE7ExecuteEvEs>[35]
_ZZN13BlueToothTaskIL_Z9counttaskEE7ExecuteEvEs:
        DATA8
        DC8 "\312\356\353\350\367\345\361\362\342\356 \352\360\340\361\355\373\365 \357\356\354\350\344\356\360\356\342: %d\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3Red
        DATA
// __absolute __si_class_type_info const <Typeinfo for Red>
_ZTI3Red:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS3Red
        DC32 _ZTI13IColorChannel

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI5Green
        DATA
// __absolute __si_class_type_info const <Typeinfo for Green>
_ZTI5Green:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS5Green
        DC32 _ZTI13IColorChannel

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI5Clear
        DATA
// __absolute __si_class_type_info const <Typeinfo for Clear>
_ZTI5Clear:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS5Clear
        DC32 _ZTI13IColorChannel

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI4Blue
        DATA
// __absolute __si_class_type_info const <Typeinfo for Blue>
_ZTI4Blue:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS4Blue
        DC32 _ZTI13IColorChannel

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI16FrequenceMeasure
        DATA
// __absolute __si_class_type_info const <Typeinfo for FrequenceMeasure>
_ZTI16FrequenceMeasure:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS16FrequenceMeasure, _ZTIN9OsWrapper6ThreadILj512EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)512>>
_ZTIN9OsWrapper6ThreadILj512EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj512EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI7IButton
        DATA
// __absolute __class_type_info const <Typeinfo for IButton>
_ZTI7IButton:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS7IButton

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9CountTask
        DATA
// __absolute __si_class_type_info const <Typeinfo for CountTask>
_ZTI9CountTask:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS9CountTask
        DC32 _ZTIN9OsWrapper6ThreadILj512EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3PinI5GPIODLj2EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for Pin<GPIOD, (unsigned int)2>>
_ZTI3PinI5GPIODLj2EE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS3PinI5GPIODLj2EE, _ZTI4IPin

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3PinI5GPIOCLj12EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for Pin<GPIOC, (unsigned int)12>>
_ZTI3PinI5GPIOCLj12EE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS3PinI5GPIOCLj12EE, _ZTI4IPin

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6ButtonI5GPIOCLi13EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for Button<GPIOC, (int)13>>
_ZTI6ButtonI5GPIOCLi13EE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS6ButtonI5GPIOCLi13EE, _ZTI7IButton

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI13BlueToothTaskIL_Z9counttaskEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for BlueToothTask<counttask>>
_ZTI13BlueToothTaskIL_Z9counttaskEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS13BlueToothTaskIL_Z9counttaskEE
        DC32 _ZTIN9OsWrapper6ThreadILj512EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS4IPin
        DATA
// __absolute char const <Typeinfo name for IPin>[6]
_ZTS4IPin:
        DATA8
        DC8 "4IPin"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS13IColorChannel
        DATA
// __absolute char const <Typeinfo name for IColorChannel>[16]
_ZTS13IColorChannel:
        DATA8
        DC8 "13IColorChannel"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3Red
        DATA
// __absolute char const <Typeinfo name for Red>[5]
_ZTS3Red:
        DATA8
        DC8 "3Red"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS5Green
        DATA
// __absolute char const <Typeinfo name for Green>[7]
_ZTS5Green:
        DATA8
        DC8 "5Green"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS5Clear
        DATA
// __absolute char const <Typeinfo name for Clear>[7]
_ZTS5Clear:
        DATA8
        DC8 "5Clear"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS4Blue
        DATA
// __absolute char const <Typeinfo name for Blue>[6]
_ZTS4Blue:
        DATA8
        DC8 "4Blue"
        DATA16
        DC8 0, 0

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
        SECTION_GROUP _ZTSN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::Thread<(unsigned int)512>>[28]
_ZTSN9OsWrapper6ThreadILj512EEE:
        DATA8
        DC8 "N9OsWrapper6ThreadILj512EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS16FrequenceMeasure
        DATA
// __absolute char const <Typeinfo name for FrequenceMeasure>[19]
_ZTS16FrequenceMeasure:
        DATA8
        DC8 "16FrequenceMeasure"
        DC8 0

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
        SECTION_GROUP _ZTS9CountTask
        DATA
// __absolute char const <Typeinfo name for CountTask>[11]
_ZTS9CountTask:
        DATA8
        DC8 "9CountTask"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3PinI5GPIODLj2EE
        DATA
// __absolute char const <Typeinfo name for Pin<GPIOD, (unsigned int)2>>[17]
_ZTS3PinI5GPIODLj2EE:
        DATA8
        DC8 "3PinI5GPIODLj2EE"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3PinI5GPIOCLj12EE
        DATA
// __absolute char const <Typeinfo name for Pin<GPIOC, (unsigned int)12>>[18]
_ZTS3PinI5GPIOCLj12EE:
        DATA8
        DC8 "3PinI5GPIOCLj12EE"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS6ButtonI5GPIOCLi13EE
        DATA
// __absolute char const <Typeinfo name for Button<GPIOC, (int)13>>[21]
_ZTS6ButtonI5GPIOCLi13EE:
        DATA8
        DC8 "6ButtonI5GPIOCLi13EE"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS13BlueToothTaskIL_Z9counttaskEE
        DATA
// __absolute char const <Typeinfo name for BlueToothTask<counttask>>[32]
_ZTS13BlueToothTaskIL_Z9counttaskEE:
        DATA8
        DC8 "13BlueToothTaskIL_Z9counttaskEE"

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "frequencemeasure"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "counttask"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "buttonTask1"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "BlueToothTask"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_4:
        DATA64
        DC64 1'000

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_5:
        DATA64
        DC64 1'000
// D:\Cpecialno dlyf IAR\Kursach_Gotov\RtosWrapper\main.cpp
//    1 #include "rtos.hpp"

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
//    2 #include "rccregisters.hpp"
//    3 #include "syscfgregisters.hpp"
//    4 #include "gpioaregisters.hpp"
//    5 #include "gpiocregisters.hpp"
//    6 #include "gpiodregisters.hpp"
//    7 #include <iostream>
//    8 #include <bitset>
//    9 #include "nvicregisters.hpp"
//   10 #include "tim2registers.hpp"
//   11 
//   12 #include "Pin.h"
//   13 #include "IColorChannel.h"
//   14 #include "Red.h"
//   15 #include "Green.h"
//   16 #include "Clear.h"
//   17 #include "Blue.h"
//   18 #include "FrequenceMeasure.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __vfp void __sti__routine()
__sti__routine:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
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
//   19 #include "ButtonTask.hpp"
//   20 #include "button.hpp"
//   21 #include "BlueToothTask.hpp";
        LDR.N    R0,??DataTable1_3
          CFI FunCall _ZN11USARTDriverI6Usart2EC1Ev
        BL       _ZN11USARTDriverI6Usart2EC1Ev
??__sti__routine_1:
        LDR.N    R4,??DataTable1_4
        LDR.W    R8,??DataTable1_5
        LDR.W    R9,??DataTable1_6
        MOV      R2,R9
        MOV      R1,R8
        MOVS     R0,R4
          CFI FunCall _ZN3RedC1ER4IPinS1_
        BL       _ZN3RedC1ER4IPinS1_
        LDR.N    R5,??DataTable1_7
        MOV      R2,R9
        MOV      R1,R8
        MOVS     R0,R5
          CFI FunCall _ZN5GreenC1ER4IPinS1_
        BL       _ZN5GreenC1ER4IPinS1_
        LDR.N    R6,??DataTable1_8
        MOV      R2,R9
        MOV      R1,R8
        MOVS     R0,R6
          CFI FunCall _ZN5ClearC1ER4IPinS1_
        BL       _ZN5ClearC1ER4IPinS1_
        LDR.N    R7,??DataTable1_9
        MOV      R2,R9
        MOV      R1,R8
        MOVS     R0,R7
          CFI FunCall _ZN4BlueC1ER4IPinS1_
        BL       _ZN4BlueC1ER4IPinS1_
        LDR.W    R8,??DataTable1_10
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable1_11
        LDRD     R2,R3,[R0, #+0]
        MOV      R0,R8
          CFI FunCall _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
        BL       _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
        LDR.N    R2,??DataTable1_12
        LDR.N    R1,??DataTable1_13
          CFI FunCall __aeabi_atexit
        BL       __aeabi_atexit
        STR      R7,[SP, #+0]
        MOVS     R3,R6
        MOVS     R2,R5
        MOVS     R1,R4
        LDR.N    R0,??DataTable1_14
          CFI FunCall _ZN16FrequenceMeasureC1EP13IColorChannelS1_S1_S1_
        BL       _ZN16FrequenceMeasureC1EP13IColorChannelS1_S1_S1_
        MOV      R2,R8
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_15
          CFI FunCall _ZN9CountTaskC1ER16FrequenceMeasureRN9OsWrapper5EventE
        BL       _ZN9CountTaskC1ER16FrequenceMeasureRN9OsWrapper5EventE
        LDR.N    R0,??DataTable1_16
          CFI FunCall _ZN13BlueToothTaskIL_Z9counttaskEEC1Ev
        BL       _ZN13BlueToothTaskIL_Z9counttaskEEC1Ev
        MOV      R2,R8
        LDR.N    R1,??DataTable1_17
        LDR.N    R0,??DataTable1_18
          CFI FunCall _ZN10ButtonTaskC1ER7IButtonRN9OsWrapper5EventE
        BL       _ZN10ButtonTaskC1ER7IButtonRN9OsWrapper5EventE
        POP      {R0,R4-R9,PC}    ;; return
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
//   22 
//   23 #include "CountTask.h"
//   24 
//   25 #include "Event.hpp"
//   26 
//   27 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   28 std::uint32_t SystemCoreClock = 16'000'000U;
SystemCoreClock:
        DATA32
        DC32 16'000'000
//   29 
//   30 
//   31 extern "C" {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __low_level_init
        THUMB
//   32 int __low_level_init(void)
//   33 {
__low_level_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   34   //Switch on external 16 MHz oscillator
//   35   RCC::CR::HSION::On::Set();
          CFI FunCall _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
//   36   while (RCC::CR::HSIRDY::NotReady::IsSet())
??__low_level_init_0:
          CFI FunCall _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??__low_level_init_0
//   37   {
//   38 
//   39   }
//   40   //Switch system clock on external oscillator
//   41   RCC::CFGR::SW::Hsi::Set();
          CFI FunCall _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
//   42   while (!RCC::CFGR::SWS::Hsi::IsSet())
??__low_level_init_1:
          CFI FunCall _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BEQ.N    ??__low_level_init_1
//   43  {
//   44 
//   45   }
//   46   
//   47     RCC::AHB1ENR::GPIOAEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   48     RCC::AHB1ENR::GPIOCEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   49     RCC::AHB1ENR::GPIODEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIODEN_ValuesIN3RCC7AHB1ENRELj3ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIODEN_ValuesIN3RCC7AHB1ENRELj3ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   50     
//   51     GPIOA::MODER::MODER0::Alternate::Set(); // OUT альтернативный
          CFI FunCall _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj0ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj0ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
//   52     GPIOC::MODER::MODER11::Output::Set();    // S0 на выход
          CFI FunCall _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj22ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj22ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
//   53     GPIOC::MODER::MODER10::Output::Set();    // S1 на выход
          CFI FunCall _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj20ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj20ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
//   54     GPIOD::MODER::MODER2::Output::Set();    // S2 на выход
          CFI FunCall _ZN14FieldValueBaseI26GPIOD_MODER_MODER15_ValuesIN5GPIOD5MODERELj4ELj2E13ReadWriteModeNS1_14GPIODMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOD_MODER_MODER15_ValuesIN5GPIOD5MODERELj4ELj2E13ReadWriteModeNS1_14GPIODMODERBaseEES4_Lj1EE3SetIS3_vEEvv
//   55     GPIOC::MODER::MODER12::Output::Set();    // S3 на выход
          CFI FunCall _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj24ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj24ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
//   56     
//   57     GPIOC::BSRR::BS11::High::Write();    // S0 на 1
          CFI FunCall _ZN14FieldValueBaseI22GPIOC_BSRR_BS11_ValuesIN5GPIOC4BSRRELj11ELj1E9WriteModeNS1_13GPIOCBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
        BL       _ZN14FieldValueBaseI22GPIOC_BSRR_BS11_ValuesIN5GPIOC4BSRRELj11ELj1E9WriteModeNS1_13GPIOCBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
//   58     GPIOC::BSRR::BS10::High::Write();    // S1 на 0
          CFI FunCall _ZN14FieldValueBaseI22GPIOC_BSRR_BS10_ValuesIN5GPIOC4BSRRELj10ELj1E9WriteModeNS1_13GPIOCBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
        BL       _ZN14FieldValueBaseI22GPIOC_BSRR_BS10_ValuesIN5GPIOC4BSRRELj10ELj1E9WriteModeNS1_13GPIOCBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
//   59     
//   60     GPIOC::MODER::MODER13::Input::Set();    // кнопка
          CFI FunCall _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj26ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj26ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj0EE3SetIS3_vEEvv
//   61     
//   62     GPIOA::MODER::MODER2::Alternate::Set(); // TX
          CFI FunCall _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj4ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj4ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
//   63     GPIOA::MODER::MODER3::Alternate::Set(); //RX
          CFI FunCall _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj6ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj6ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
//   64     GPIOA::AFRL::AFRL2::Af7::Set(); // 
          CFI FunCall _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj8ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj8ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
//   65     GPIOA::AFRL::AFRL3::Af7::Set();
          CFI FunCall _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj12ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj12ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
//   66     GPIOA::OTYPER::OT2::OutputPushPull::Set();
          CFI FunCall _ZN14FieldValueBaseI23GPIOA_OTYPER_OT2_ValuesIN5GPIOA6OTYPERELj2ELj1E13ReadWriteModeNS1_15GPIOAOTYPERBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOA_OTYPER_OT2_ValuesIN5GPIOA6OTYPERELj2ELj1E13ReadWriteModeNS1_15GPIOAOTYPERBaseEES4_Lj0EE3SetIS3_vEEvv
//   67     GPIOA::OTYPER::OT3::OutputPushPull::Set();
          CFI FunCall _ZN14FieldValueBaseI23GPIOA_OTYPER_OT3_ValuesIN5GPIOA6OTYPERELj3ELj1E13ReadWriteModeNS1_15GPIOAOTYPERBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOA_OTYPER_OT3_ValuesIN5GPIOA6OTYPERELj3ELj1E13ReadWriteModeNS1_15GPIOAOTYPERBaseEES4_Lj0EE3SetIS3_vEEvv
//   68     GPIOA::PUPDR::PUPDR2::PullUp::Set();
          CFI FunCall _ZN14FieldValueBaseI26GPIOA_PUPDR_PUPDR15_ValuesIN5GPIOA5PUPDRELj4ELj2E13ReadWriteModeNS1_14GPIOAPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOA_PUPDR_PUPDR15_ValuesIN5GPIOA5PUPDRELj4ELj2E13ReadWriteModeNS1_14GPIOAPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
//   69     GPIOA::PUPDR::PUPDR3::PullUp::Set(); // 
          CFI FunCall _ZN14FieldValueBaseI26GPIOA_PUPDR_PUPDR15_ValuesIN5GPIOA5PUPDRELj6ELj2E13ReadWriteModeNS1_14GPIOAPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOA_PUPDR_PUPDR15_ValuesIN5GPIOA5PUPDRELj6ELj2E13ReadWriteModeNS1_14GPIOAPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
//   70     
//   71     RCC::APB1ENR::USART2EN::Enable::Set(); // oaeoe??iaaiea
          CFI FunCall _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj17ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj17ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   72 
//   73     USART2::CR1::M::Data8bits::Set(); // 8 aeo aeeia
          CFI FunCall _ZN14FieldValueBaseI19USART2_CR1_M_ValuesIN6USART23CR1ELj12ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19USART2_CR1_M_ValuesIN6USART23CR1ELj12ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
//   74     USART2::CR1::PCE::ParityControlDisable::Set(); // ?aoiinou
          CFI FunCall _ZN14FieldValueBaseI21USART2_CR1_PCE_ValuesIN6USART23CR1ELj10ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21USART2_CR1_PCE_ValuesIN6USART23CR1ELj10ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
//   75     USART2::CR1::OVER8::OversamplingBy16::Set(); // aene?aoecaoey 1/16
          CFI FunCall _ZN14FieldValueBaseI23USART2_CR1_OVER8_ValuesIN6USART23CR1ELj15ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23USART2_CR1_OVER8_ValuesIN6USART23CR1ELj15ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
//   76     USART2::CR2::STOP::Value0::Set(); //1 noii aeo
          CFI FunCall _ZN14FieldValueBaseI22USART2_CR2_STOP_ValuesIN6USART23CR2ELj12ELj2E13ReadWriteModeNS1_13USART2CR2BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI22USART2_CR2_STOP_ValuesIN6USART23CR2ELj12ELj2E13ReadWriteModeNS1_13USART2CR2BaseEES4_Lj0EE3SetIS3_vEEvv
//   77     USART2::BRR::Write((16'000'000/(9600*8*2) << 4U)); //nei?inou
        MOV      R0,#+1664
          CFI FunCall _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   78     USART2::CR1::UE::Enable::Set(); //aee??aiea
          CFI FunCall _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//   79     USART2::CR1::TE::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//   80 
//   81     NVIC::ISER1::Write(1<<6);
        MOVS     R0,#+64
          CFI FunCall _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   82 
//   83     GPIOA::AFRL::AFRL0::Af1::Set(); // функция альтернативного порта канал 1 TIM2
          CFI FunCall _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj0ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj0ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj1EE3SetIS3_vEEvv
//   84     
//   85     NVIC::ISER0::Write(1<<28);
        MOVS     R0,#+268435456
          CFI FunCall _ZN12RegisterBaseILj3758153984ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj3758153984ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   86     TIM2::CR1::URS::OverflowEvent::Set();
          CFI FunCall _ZN14FieldValueBaseI19TIM2_CR1_URS_ValuesIN4TIM23CR1ELj2ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19TIM2_CR1_URS_ValuesIN4TIM23CR1ELj2ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//   87     RCC::APB1ENR::TIM2EN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   88     TIM2::PSC::Set(0U);
        MOVS     R0,#+0
          CFI FunCall _ZN12RegisterBaseILj1073741864ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073741864ELj32E13ReadWriteModeE3SetIS0_vEEvj
//   89     TIM2::SR::UIF::NoInterruptPending::Set();
          CFI FunCall _ZN14FieldValueBaseI18TIM2_SR_UIF_ValuesIN4TIM22SRELj0ELj1E13ReadWriteModeNS1_10TIM2SRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI18TIM2_SR_UIF_ValuesIN4TIM22SRELj0ELj1E13ReadWriteModeNS1_10TIM2SRBaseEES4_Lj0EE3SetIS3_vEEvv
//   90     TIM2::CNT::Write(0U);
        MOVS     R0,#+0
          CFI FunCall _ZN12RegisterBaseILj1073741860ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073741860ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   91     TIM2::CR1::CEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI19TIM2_CR1_CEN_ValuesIN4TIM23CR1ELj0ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19TIM2_CR1_CEN_ValuesIN4TIM23CR1ELj0ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//   92 
//   93     TIM2::CCMR1_Input::CC1S::Value1::Set(); // Канал на ввод, отображен на TI1
          CFI FunCall _ZN14FieldValueBaseI28TIM2_CCMR1_Input_CC1S_ValuesIN4TIM211CCMR1_InputELj0ELj2E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI28TIM2_CCMR1_Input_CC1S_ValuesIN4TIM211CCMR1_InputELj0ELj2E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj1EE3SetIS3_vEEvv
//   94     TIM2::CCMR1_Input::IC1F::Value2::Set(); // Цифрофой фильтр, N=4
          CFI FunCall _ZN14FieldValueBaseI28TIM2_CCMR1_Input_IC1F_ValuesIN4TIM211CCMR1_InputELj4ELj4E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI28TIM2_CCMR1_Input_IC1F_ValuesIN4TIM211CCMR1_InputELj4ELj4E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj2EE3SetIS3_vEEvv
//   95     TIM2::CCER::CC1P::Value0::Set(); // Активный уровень 1
          CFI FunCall _ZN14FieldValueBaseI21TIM2_CCER_CC1P_ValuesIN4TIM24CCERELj1ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21TIM2_CCER_CC1P_ValuesIN4TIM24CCERELj1ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
//   96     TIM2::CCER::CC1NP::Value0::Set(); // Активный уровень 1
          CFI FunCall _ZN14FieldValueBaseI22TIM2_CCER_CC1NP_ValuesIN4TIM24CCERELj3ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI22TIM2_CCER_CC1NP_ValuesIN4TIM24CCERELj3ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
//   97     TIM2::CCMR1_Input::ICPCS::Value2::Set(); // Захват на каждые 4 события
          CFI FunCall _ZN14FieldValueBaseI29TIM2_CCMR1_Input_ICPCS_ValuesIN4TIM211CCMR1_InputELj2ELj2E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI29TIM2_CCMR1_Input_ICPCS_ValuesIN4TIM211CCMR1_InputELj2ELj2E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj2EE3SetIS3_vEEvv
//   98 
//   99     return 1;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  100   }
          CFI EndBlock cfiBlock1
//  101 }
//  102 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  103 Pin<GPIOD, 2> PinS2;
PinS2:
        DATA32
        DC32 _ZTV3PinI5GPIODLj2EE + 0x8

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  104 Pin<GPIOC, 12> PinS3;
PinS3:
        DATA32
        DC32 _ZTV3PinI5GPIOCLj12EE + 0x8

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  105 Button<GPIOC, 13> button;
button:
        DATA32
        DC32 _ZTV6ButtonI5GPIOCLi13EE + 0x8
//  106 
//  107 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  108 Red red(PinS2, PinS3);
red:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  109 Green green(PinS2, PinS3);
green:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  110 Clear clear(PinS2, PinS3);
clear:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  111 Blue blue(PinS2, PinS3);
blue:
        DS8 16
//  112 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  113 Event event(5000ms, 1);
event:
        DS8 36

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_6:
        DATA64
        DC64 5'000
//  114 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  115 FrequenceMeasure frequencemeasure(&red, &green, &clear, &blue);
frequencemeasure:
        DS8 2'160
//  116 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  117 CountTask counttask(frequencemeasure, event);
counttask:
        DS8 2'152
//  118 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  119 BlueToothTask<counttask> ble; 
`ble`:
        DS8 2'152
//  120 
//  121 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  122 ButtonTask buttonTask(button, event);
buttonTask:
        DS8 2'148
//  123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function main
        THUMB
//  124 int main()
//  125 {
main:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  126 
//  127   Rtos::CreateThread(frequencemeasure, "frequencemeasure", ThreadPriority::normal);
        MOVS     R2,#+30
        LDR.N    R1,??DataTable1_19
        LDR.N    R0,??DataTable1_14
          CFI FunCall _ZN9OsWrapper4Rtos12CreateThreadI16FrequenceMeasureEEvRT_PKcNS_14ThreadPriorityE
        BL       _ZN9OsWrapper4Rtos12CreateThreadI16FrequenceMeasureEEvRT_PKcNS_14ThreadPriorityE
//  128   Rtos::CreateThread(counttask, "counttask", ThreadPriority::normal);
        MOVS     R2,#+30
        LDR.N    R1,??DataTable1_20
        LDR.N    R0,??DataTable1_15
          CFI FunCall _ZN9OsWrapper4Rtos12CreateThreadI9CountTaskEEvRT_PKcNS_14ThreadPriorityE
        BL       _ZN9OsWrapper4Rtos12CreateThreadI9CountTaskEEvRT_PKcNS_14ThreadPriorityE
//  129   Rtos::CreateThread(buttonTask, "buttonTask1", ThreadPriority::normal);
        MOVS     R2,#+30
        LDR.N    R1,??DataTable1_21
        LDR.N    R0,??DataTable1_18
          CFI FunCall _ZN9OsWrapper4Rtos12CreateThreadI10ButtonTaskEEvRT_PKcNS_14ThreadPriorityE
        BL       _ZN9OsWrapper4Rtos12CreateThreadI10ButtonTaskEEvRT_PKcNS_14ThreadPriorityE
//  130   Rtos::CreateThread(ble, "BlueToothTask", ThreadPriority::normal);
        MOVS     R2,#+30
        LDR.N    R1,??DataTable1_22
        LDR.N    R0,??DataTable1_16
          CFI FunCall _ZN9OsWrapper4Rtos12CreateThreadI13BlueToothTaskIL_Z9counttaskEEEEvRT_PKcNS_14ThreadPriorityE
        BL       _ZN9OsWrapper4Rtos12CreateThreadI13BlueToothTaskIL_Z9counttaskEEEEvRT_PKcNS_14ThreadPriorityE
//  131   Rtos::Start();
          CFI FunCall _ZN9OsWrapper4Rtos5StartEv
        BL       _ZN9OsWrapper4Rtos5StartEv
//  132 
//  133   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  134 }
          CFI EndBlock cfiBlock2

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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     red

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     PinS2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     PinS3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     green

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DATA32
        DC32     clear

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DATA32
        DC32     blue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DATA32
        DC32     event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DATA32
        DC32     __dso_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DATA32
        DC32     _ZN9OsWrapper5EventD1Ev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DATA32
        DC32     frequencemeasure

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DATA32
        DC32     counttask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DATA32
        DC32     `ble`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DATA32
        DC32     button

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DATA32
        DC32     buttonTask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_20:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_21:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_22:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIP13IColorChannelLj4EEixEj
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZNSt5arrayIP13IColorChannelLj4EEixEj
          CFI NoCalls
        THUMB
// __interwork __vfp IColorChannel *& std::array<IColorChannel *, 4U>::operator[](size_t)
_ZNSt5arrayIP13IColorChannelLj4EEixEj:
        ADD      R0,R0,R1, LSL #+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIjLj512EE4dataEv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZNSt5arrayIjLj512EE4dataEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t *std::array<uint32_t, 512U>::data()
_ZNSt5arrayIjLj512EE4dataEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIhLj255EE4dataEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZNSt5arrayIhLj255EE4dataEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint8_t *std::array<uint8_t, 255U>::data()
_ZNSt5arrayIhLj255EE4dataEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock7 Using cfiCommon0
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
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE16FrequenceMeasureEEvRT0_PKcNS_14ThreadPriorityEtPj
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE16FrequenceMeasureEEvRT0_PKcNS_14ThreadPriorityEtPj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wCreateThread<OsWrapper::Rtos, FrequenceMeasure>(FrequenceMeasure &, char const *, OsWrapper::ThreadPriority, uint16_t, uint32_t *)
_ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE16FrequenceMeasureEEvRT0_PKcNS_14ThreadPriorityEtPj:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+40]
        CMP      R4,#+0
        BEQ.N    ??wCreateThread_4
        ADDS     R0,R5,#+4
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,R5
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        LDR.N    R0,??wCreateThread_0
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R5, #+84]
??wCreateThread_4:
        POP      {R0-R8,PC}       ;; return
        Nop      
        DATA
??wCreateThread_0:
        DATA32
        DC32     _ZN9OsWrapper4Rtos3RunEPv
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE9CountTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE9CountTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wCreateThread<OsWrapper::Rtos, CountTask>(CountTask &, char const *, OsWrapper::ThreadPriority, uint16_t, uint32_t *)
_ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE9CountTaskEEvRT0_PKcNS_14ThreadPriorityEtPj:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+40]
        CMP      R4,#+0
        BEQ.N    ??wCreateThread_5
        ADDS     R0,R5,#+4
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,R5
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        LDR.N    R0,??wCreateThread_1
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R5, #+84]
??wCreateThread_5:
        POP      {R0-R8,PC}       ;; return
        Nop      
        DATA
??wCreateThread_1:
        DATA32
        DC32     _ZN9OsWrapper4Rtos3RunEPv
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ButtonTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ButtonTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wCreateThread<OsWrapper::Rtos, ButtonTask>(ButtonTask &, char const *, OsWrapper::ThreadPriority, uint16_t, uint32_t *)
_ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ButtonTaskEEvRT0_PKcNS_14ThreadPriorityEtPj:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+40]
        CMP      R4,#+0
        BEQ.N    ??wCreateThread_6
        ADDS     R0,R5,#+4
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,R5
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        LDR.N    R0,??wCreateThread_2
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R5, #+84]
??wCreateThread_6:
        POP      {R0-R8,PC}       ;; return
        Nop      
        DATA
??wCreateThread_2:
        DATA32
        DC32     _ZN9OsWrapper4Rtos3RunEPv
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE13BlueToothTaskIL_Z9counttaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE13BlueToothTaskIL_Z9counttaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wCreateThread<OsWrapper::Rtos, BlueToothTask<counttask>>(BlueToothTask<counttask> &, char const *, OsWrapper::ThreadPriority, uint16_t, uint32_t *)
_ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE13BlueToothTaskIL_Z9counttaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+40]
        CMP      R4,#+0
        BEQ.N    ??wCreateThread_7
        ADDS     R0,R5,#+4
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,R5
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        LDR.N    R0,??wCreateThread_3
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R5, #+84]
??wCreateThread_7:
        POP      {R0-R8,PC}       ;; return
        Nop      
        DATA
??wCreateThread_3:
        DATA32
        DC32     _ZN9OsWrapper4Rtos3RunEPv
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wStartEv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wStartEv
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wStart()
_ZN9OsWrapper11RtosWrapper6wStartEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vTaskStartScheduler
        BL       vTaskStartScheduler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock16 Using cfiCommon0
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
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP
        THUMB
// __interwork __vfp void * OsWrapper::RtosWrapper::wCreateEvent(OsWrapper::tEvent &)
_ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall xEventGroupCreateStatic
        BL       xEventGroupCreateStatic
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper12wDeleteEventERPv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper12wDeleteEventERPv
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wDeleteEvent(void * &)
_ZN9OsWrapper11RtosWrapper12wDeleteEventERPv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
          CFI FunCall vEventGroupDelete
        BL       vEventGroupDelete
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        THUMB
// __interwork __vfp uint32_t OsWrapper::RtosWrapper::wWaitEvent(void * const &, uint32_t, uint32_t, OsWrapper::EventMode)
_ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOVS     R4,R3
        MOVS     R8,#+0
        CMP      R4,#+0
        BNE.N    ??wWaitEvent_0
        MOVS     R0,#+0
        MOV      R8,R0
??wWaitEvent_0:
        STR      R7,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+1
        MOVS     R1,R6
        LDR      R0,[R5, #+0]
          CFI FunCall xEventGroupWaitBits
        BL       xEventGroupWaitBits
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper9wGetTicksEv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        THUMB
// __interwork __vfp uint32_t OsWrapper::RtosWrapper::wGetTicks()
_ZN9OsWrapper11RtosWrapper9wGetTicksEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC2Ev
          CFI Block cfiBlock21 Using cfiCommon0
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
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC1Ev
          CFI Block cfiBlock22 Using cfiCommon0
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
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock23 Using cfiCommon0
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
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread3RunEv
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread3RunEv
        THUMB
// __interwork __vfp void OsWrapper::IThread::Run()
_ZN9OsWrapper7IThread3RunEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
          CFI FunCall _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        BL       _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        STR      R0,[R4, #+88]
        MOVS     R0,R4
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC2Ev
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj512EEC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<512U>::subobject Thread()
_ZN9OsWrapper6ThreadILj512EEC2Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC1Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC1Ev
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC1Ev
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj512EEC1Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<512U>::Thread()
_ZN9OsWrapper6ThreadILj512EEC1Ev:
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
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos12CreateThreadI16FrequenceMeasureEEvRT_PKcNS_14ThreadPriorityE
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos12CreateThreadI16FrequenceMeasureEEvRT_PKcNS_14ThreadPriorityE
        THUMB
// __interwork __vfp void OsWrapper::Rtos::CreateThread<FrequenceMeasure>(FrequenceMeasure &, char const *, OsWrapper::ThreadPriority)
_ZN9OsWrapper4Rtos12CreateThreadI16FrequenceMeasureEEvRT_PKcNS_14ThreadPriorityE:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        ADDS     R0,R4,#+92
          CFI FunCall _ZNSt5arrayIjLj512EE4dataEv
        BL       _ZNSt5arrayIjLj512EE4dataEv
        STR      R0,[SP, #+0]
        MOV      R3,#+512
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE16FrequenceMeasureEEvRT0_PKcNS_14ThreadPriorityEtPj
        BL       _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE16FrequenceMeasureEEvRT0_PKcNS_14ThreadPriorityEtPj
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos12CreateThreadI9CountTaskEEvRT_PKcNS_14ThreadPriorityE
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos12CreateThreadI9CountTaskEEvRT_PKcNS_14ThreadPriorityE
        THUMB
// __interwork __vfp void OsWrapper::Rtos::CreateThread<CountTask>(CountTask &, char const *, OsWrapper::ThreadPriority)
_ZN9OsWrapper4Rtos12CreateThreadI9CountTaskEEvRT_PKcNS_14ThreadPriorityE:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        ADDS     R0,R4,#+92
          CFI FunCall _ZNSt5arrayIjLj512EE4dataEv
        BL       _ZNSt5arrayIjLj512EE4dataEv
        STR      R0,[SP, #+0]
        MOV      R3,#+512
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE9CountTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        BL       _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE9CountTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos12CreateThreadI10ButtonTaskEEvRT_PKcNS_14ThreadPriorityE
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos12CreateThreadI10ButtonTaskEEvRT_PKcNS_14ThreadPriorityE
        THUMB
// __interwork __vfp void OsWrapper::Rtos::CreateThread<ButtonTask>(ButtonTask &, char const *, OsWrapper::ThreadPriority)
_ZN9OsWrapper4Rtos12CreateThreadI10ButtonTaskEEvRT_PKcNS_14ThreadPriorityE:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        ADDS     R0,R4,#+92
          CFI FunCall _ZNSt5arrayIjLj512EE4dataEv
        BL       _ZNSt5arrayIjLj512EE4dataEv
        STR      R0,[SP, #+0]
        MOV      R3,#+512
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ButtonTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        BL       _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ButtonTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos12CreateThreadI13BlueToothTaskIL_Z9counttaskEEEEvRT_PKcNS_14ThreadPriorityE
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos12CreateThreadI13BlueToothTaskIL_Z9counttaskEEEEvRT_PKcNS_14ThreadPriorityE
        THUMB
// __interwork __vfp void OsWrapper::Rtos::CreateThread<BlueToothTask<counttask>>(BlueToothTask<counttask> &, char const *, OsWrapper::ThreadPriority)
_ZN9OsWrapper4Rtos12CreateThreadI13BlueToothTaskIL_Z9counttaskEEEEvRT_PKcNS_14ThreadPriorityE:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        ADDS     R0,R4,#+92
          CFI FunCall _ZNSt5arrayIjLj512EE4dataEv
        BL       _ZNSt5arrayIjLj512EE4dataEv
        STR      R0,[SP, #+0]
        MOV      R3,#+512
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE13BlueToothTaskIL_Z9counttaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
        BL       _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE13BlueToothTaskIL_Z9counttaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos5StartEv
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos5StartEv
        THUMB
// __interwork __vfp void OsWrapper::Rtos::Start()
_ZN9OsWrapper4Rtos5StartEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wStartEv
        BL       _ZN9OsWrapper11RtosWrapper6wStartEv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos3RunEPv
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos3RunEPv
        THUMB
// __interwork __vfp void OsWrapper::Rtos::Run(void *)
_ZN9OsWrapper4Rtos3RunEPv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper7IThread3RunEv
        BL       _ZN9OsWrapper7IThread3RunEv
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_CCER_CC1E_Values<TIM2::CCER, 0U, 1U, ReadWriteMode, TIM2::TIM2CCERBase>, TIM2::TIM2CCERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_0       ;; 0x40000020
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,#0x1
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_0:
        DATA32
        DC32     0x40000020
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_DIER_CC1IE_Values<TIM2::DIER, 1U, 1U, ReadWriteMode, TIM2::TIM2DIERBase>, TIM2::TIM2DIERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_1       ;; 0x4000000c
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,#0x2
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_1:
        DATA32
        DC32     0x4000000c
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_CCER_CC1E_Values<TIM2::CCER, 0U, 1U, ReadWriteMode, TIM2::TIM2CCERBase>, TIM2::TIM2CCERBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_2       ;; 0x40000020
        LDR      R0,[R1, #+0]
        LSRS     R2,R0,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_2:
        DATA32
        DC32     0x40000020
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_DIER_CC1IE_Values<TIM2::DIER, 1U, 1U, ReadWriteMode, TIM2::TIM2DIERBase>, TIM2::TIM2DIERBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_3       ;; 0x4000000c
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x2
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_3:
        DATA32
        DC32     0x4000000c
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_CR_HSION_Values<RCC::CR, 0U, 1U, ReadWriteMode, RCC::RCCCRBase>, RCC::RCCCRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_4       ;; 0x40023800
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,#0x1
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_4:
        DATA32
        DC32     0x40023800
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_CFGR_SW_Values<RCC::CFGR, 0U, 2U, ReadWriteMode, RCC::RCCCFGRBase>, RCC::RCCCFGRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_5       ;; 0x40023808
        LDR      R0,[R1, #+0]
        LSRS     R2,R0,#+2
        LSLS     R2,R2,#+2
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_5:
        DATA32
        DC32     0x40023808
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_GPIOAEN_Values<RCC::AHB1ENR, 0U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>, RCC::RCCAHB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_6       ;; 0x40023830
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,#0x1
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_6:
        DATA32
        DC32     0x40023830
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_GPIOCEN_Values<RCC::AHB1ENR, 2U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>, RCC::RCCAHB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_7       ;; 0x40023830
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,#0x4
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_7:
        DATA32
        DC32     0x40023830
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIODEN_ValuesIN3RCC7AHB1ENRELj3ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIODEN_ValuesIN3RCC7AHB1ENRELj3ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_GPIODEN_Values<RCC::AHB1ENR, 3U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>, RCC::RCCAHB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26RCC_AHB1ENR_GPIODEN_ValuesIN3RCC7AHB1ENRELj3ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_8       ;; 0x40023830
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,#0x8
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_8:
        DATA32
        DC32     0x40023830
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj0ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj0ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOA_MODER_MODER15_Values<GPIOA::MODER, 0U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>, GPIOA::GPIOAMODERBase, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj0ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_9       ;; 0x40020000
        LDR      R0,[R1, #+0]
        LSRS     R2,R0,#+2
        LSLS     R2,R2,#+2
        ORRS     R2,R2,#0x2
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_9:
        DATA32
        DC32     0x40020000
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj22ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj22ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOC_MODER_MODER15_Values<GPIOC::MODER, 22U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>, GPIOC::GPIOCMODERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj22ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_10      ;; 0x40020800
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0xC00000
        ORRS     R2,R2,#0x400000
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_10:
        DATA32
        DC32     0x40020800
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj20ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj20ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOC_MODER_MODER15_Values<GPIOC::MODER, 20U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>, GPIOC::GPIOCMODERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj20ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_11      ;; 0x40020800
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x300000
        ORRS     R2,R2,#0x100000
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_11:
        DATA32
        DC32     0x40020800
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOD_MODER_MODER15_ValuesIN5GPIOD5MODERELj4ELj2E13ReadWriteModeNS1_14GPIODMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOD_MODER_MODER15_ValuesIN5GPIOD5MODERELj4ELj2E13ReadWriteModeNS1_14GPIODMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOD_MODER_MODER15_Values<GPIOD::MODER, 4U, 2U, ReadWriteMode, GPIOD::GPIODMODERBase>, GPIOD::GPIODMODERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOD_MODER_MODER15_ValuesIN5GPIOD5MODERELj4ELj2E13ReadWriteModeNS1_14GPIODMODERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_12      ;; 0x40020c00
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x30
        ORRS     R2,R2,#0x10
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_12:
        DATA32
        DC32     0x40020c00
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj24ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj24ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOC_MODER_MODER15_Values<GPIOC::MODER, 24U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>, GPIOC::GPIOCMODERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj24ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_13      ;; 0x40020800
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x3000000
        ORRS     R2,R2,#0x1000000
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_13:
        DATA32
        DC32     0x40020800
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj26ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj26ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOC_MODER_MODER15_Values<GPIOC::MODER, 26U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>, GPIOC::GPIOCMODERBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj26ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_14      ;; 0x40020800
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0xC000000
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_14:
        DATA32
        DC32     0x40020800
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj4ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj4ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOA_MODER_MODER15_Values<GPIOA::MODER, 4U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>, GPIOA::GPIOAMODERBase, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj4ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_15      ;; 0x40020000
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x30
        ORRS     R2,R2,#0x20
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_15:
        DATA32
        DC32     0x40020000
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj6ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj6ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOA_MODER_MODER15_Values<GPIOA::MODER, 6U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>, GPIOA::GPIOAMODERBase, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj6ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_16      ;; 0x40020000
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0xC0
        ORRS     R2,R2,#0x80
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_16:
        DATA32
        DC32     0x40020000
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj8ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj8ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOA_AFRL_AFRL7_Values<GPIOA::AFRL, 8U, 4U, ReadWriteMode, GPIOA::GPIOAAFRLBase>, GPIOA::GPIOAAFRLBase, 7U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj8ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_17      ;; 0x40020020
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0xF00
        ORRS     R2,R2,#0x700
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_17:
        DATA32
        DC32     0x40020020
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj12ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj12ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOA_AFRL_AFRL7_Values<GPIOA::AFRL, 12U, 4U, ReadWriteMode, GPIOA::GPIOAAFRLBase>, GPIOA::GPIOAAFRLBase, 7U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj12ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_18      ;; 0x40020020
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0xF000
        ORRS     R2,R2,#0x7000
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_18:
        DATA32
        DC32     0x40020020
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOA_OTYPER_OT2_ValuesIN5GPIOA6OTYPERELj2ELj1E13ReadWriteModeNS1_15GPIOAOTYPERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOA_OTYPER_OT2_ValuesIN5GPIOA6OTYPERELj2ELj1E13ReadWriteModeNS1_15GPIOAOTYPERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOA_OTYPER_OT2_Values<GPIOA::OTYPER, 2U, 1U, ReadWriteMode, GPIOA::GPIOAOTYPERBase>, GPIOA::GPIOAOTYPERBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOA_OTYPER_OT2_ValuesIN5GPIOA6OTYPERELj2ELj1E13ReadWriteModeNS1_15GPIOAOTYPERBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_19      ;; 0x40020004
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x4
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_19:
        DATA32
        DC32     0x40020004
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOA_OTYPER_OT3_ValuesIN5GPIOA6OTYPERELj3ELj1E13ReadWriteModeNS1_15GPIOAOTYPERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOA_OTYPER_OT3_ValuesIN5GPIOA6OTYPERELj3ELj1E13ReadWriteModeNS1_15GPIOAOTYPERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOA_OTYPER_OT3_Values<GPIOA::OTYPER, 3U, 1U, ReadWriteMode, GPIOA::GPIOAOTYPERBase>, GPIOA::GPIOAOTYPERBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOA_OTYPER_OT3_ValuesIN5GPIOA6OTYPERELj3ELj1E13ReadWriteModeNS1_15GPIOAOTYPERBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_20      ;; 0x40020004
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x8
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_20:
        DATA32
        DC32     0x40020004
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOA_PUPDR_PUPDR15_ValuesIN5GPIOA5PUPDRELj4ELj2E13ReadWriteModeNS1_14GPIOAPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOA_PUPDR_PUPDR15_ValuesIN5GPIOA5PUPDRELj4ELj2E13ReadWriteModeNS1_14GPIOAPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOA_PUPDR_PUPDR15_Values<GPIOA::PUPDR, 4U, 2U, ReadWriteMode, GPIOA::GPIOAPUPDRBase>, GPIOA::GPIOAPUPDRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOA_PUPDR_PUPDR15_ValuesIN5GPIOA5PUPDRELj4ELj2E13ReadWriteModeNS1_14GPIOAPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_21      ;; 0x4002000c
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x30
        ORRS     R2,R2,#0x10
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_21:
        DATA32
        DC32     0x4002000c
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOA_PUPDR_PUPDR15_ValuesIN5GPIOA5PUPDRELj6ELj2E13ReadWriteModeNS1_14GPIOAPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOA_PUPDR_PUPDR15_ValuesIN5GPIOA5PUPDRELj6ELj2E13ReadWriteModeNS1_14GPIOAPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOA_PUPDR_PUPDR15_Values<GPIOA::PUPDR, 6U, 2U, ReadWriteMode, GPIOA::GPIOAPUPDRBase>, GPIOA::GPIOAPUPDRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOA_PUPDR_PUPDR15_ValuesIN5GPIOA5PUPDRELj6ELj2E13ReadWriteModeNS1_14GPIOAPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_22      ;; 0x4002000c
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0xC0
        ORRS     R2,R2,#0x40
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_22:
        DATA32
        DC32     0x4002000c
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj17ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj17ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_DMA2EN_Values<RCC::APB1ENR, 17U, 1U, ReadWriteMode, RCC::RCCAPB1ENRBase>, RCC::RCCAPB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj17ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_23      ;; 0x40023840
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,#0x20000
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_23:
        DATA32
        DC32     0x40023840
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19USART2_CR1_M_ValuesIN6USART23CR1ELj12ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19USART2_CR1_M_ValuesIN6USART23CR1ELj12ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_M_Values<USART2::CR1, 12U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19USART2_CR1_M_ValuesIN6USART23CR1ELj12ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_24      ;; 0x4000440c
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x1000
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_24:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21USART2_CR1_PCE_ValuesIN6USART23CR1ELj10ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21USART2_CR1_PCE_ValuesIN6USART23CR1ELj10ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_PCE_Values<USART2::CR1, 10U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21USART2_CR1_PCE_ValuesIN6USART23CR1ELj10ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_25      ;; 0x4000440c
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x400
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_25:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23USART2_CR1_OVER8_ValuesIN6USART23CR1ELj15ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23USART2_CR1_OVER8_ValuesIN6USART23CR1ELj15ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_OVER8_Values<USART2::CR1, 15U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23USART2_CR1_OVER8_ValuesIN6USART23CR1ELj15ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_26      ;; 0x4000440c
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x8000
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_26:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI22USART2_CR2_STOP_ValuesIN6USART23CR2ELj12ELj2E13ReadWriteModeNS1_13USART2CR2BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI22USART2_CR2_STOP_ValuesIN6USART23CR2ELj12ELj2E13ReadWriteModeNS1_13USART2CR2BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR2_STOP_Values<USART2::CR2, 12U, 2U, ReadWriteMode, USART2::USART2CR2Base>, USART2::USART2CR2Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI22USART2_CR2_STOP_ValuesIN6USART23CR2ELj12ELj2E13ReadWriteModeNS1_13USART2CR2BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_27      ;; 0x40004410
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x3000
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_27:
        DATA32
        DC32     0x40004410
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_UE_Values<USART2::CR1, 13U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_28      ;; 0x4000440c
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,#0x2000
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_28:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_TE_Values<USART2::CR1, 3U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_29      ;; 0x4000440c
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,#0x8
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_29:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj0ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj0ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOA_AFRL_AFRL7_Values<GPIOA::AFRL, 0U, 4U, ReadWriteMode, GPIOA::GPIOAAFRLBase>, GPIOA::GPIOAAFRLBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj0ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_30      ;; 0x40020020
        LDR      R0,[R1, #+0]
        LSRS     R2,R0,#+4
        LSLS     R2,R2,#+4
        ORRS     R2,R2,#0x1
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_30:
        DATA32
        DC32     0x40020020
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14FieldValueBaseI19TIM2_CR1_URS_ValuesIN4TIM23CR1ELj2ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19TIM2_CR1_URS_ValuesIN4TIM23CR1ELj2ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_CR1_URS_Values<TIM2::CR1, 2U, 1U, ReadWriteMode, TIM2::TIM2CR1Base>, TIM2::TIM2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19TIM2_CR1_URS_ValuesIN4TIM23CR1ELj2ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        MOVS     R1,#+1073741824
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,#0x4
        STR      R2,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_DMA2EN_Values<RCC::APB1ENR, 0U, 1U, ReadWriteMode, RCC::RCCAPB1ENRBase>, RCC::RCCAPB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_31      ;; 0x40023840
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,#0x1
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_31:
        DATA32
        DC32     0x40023840
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18TIM2_SR_UIF_ValuesIN4TIM22SRELj0ELj1E13ReadWriteModeNS1_10TIM2SRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18TIM2_SR_UIF_ValuesIN4TIM22SRELj0ELj1E13ReadWriteModeNS1_10TIM2SRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_SR_UIF_Values<TIM2::SR, 0U, 1U, ReadWriteMode, TIM2::TIM2SRBase>, TIM2::TIM2SRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI18TIM2_SR_UIF_ValuesIN4TIM22SRELj0ELj1E13ReadWriteModeNS1_10TIM2SRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_32      ;; 0x40000010
        LDR      R0,[R1, #+0]
        LSRS     R2,R0,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_32:
        DATA32
        DC32     0x40000010
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14FieldValueBaseI19TIM2_CR1_CEN_ValuesIN4TIM23CR1ELj0ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19TIM2_CR1_CEN_ValuesIN4TIM23CR1ELj0ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_CR1_CEN_Values<TIM2::CR1, 0U, 1U, ReadWriteMode, TIM2::TIM2CR1Base>, TIM2::TIM2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19TIM2_CR1_CEN_ValuesIN4TIM23CR1ELj0ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        MOVS     R1,#+1073741824
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,#0x1
        STR      R2,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI28TIM2_CCMR1_Input_CC1S_ValuesIN4TIM211CCMR1_InputELj0ELj2E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI28TIM2_CCMR1_Input_CC1S_ValuesIN4TIM211CCMR1_InputELj0ELj2E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_CCMR1_Input_CC1S_Values<TIM2::CCMR1_Input, 0U, 2U, ReadWriteMode, TIM2::TIM2CCMR1_InputBase>, TIM2::TIM2CCMR1_InputBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI28TIM2_CCMR1_Input_CC1S_ValuesIN4TIM211CCMR1_InputELj0ELj2E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_33      ;; 0x40000018
        LDR      R0,[R1, #+0]
        LSRS     R2,R0,#+2
        LSLS     R2,R2,#+2
        ORRS     R2,R2,#0x1
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_33:
        DATA32
        DC32     0x40000018
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI28TIM2_CCMR1_Input_IC1F_ValuesIN4TIM211CCMR1_InputELj4ELj4E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI28TIM2_CCMR1_Input_IC1F_ValuesIN4TIM211CCMR1_InputELj4ELj4E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_CCMR1_Input_IC1F_Values<TIM2::CCMR1_Input, 4U, 4U, ReadWriteMode, TIM2::TIM2CCMR1_InputBase>, TIM2::TIM2CCMR1_InputBase, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI28TIM2_CCMR1_Input_IC1F_ValuesIN4TIM211CCMR1_InputELj4ELj4E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_34      ;; 0x40000018
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0xF0
        ORRS     R2,R2,#0x20
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_34:
        DATA32
        DC32     0x40000018
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21TIM2_CCER_CC1P_ValuesIN4TIM24CCERELj1ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21TIM2_CCER_CC1P_ValuesIN4TIM24CCERELj1ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_CCER_CC1P_Values<TIM2::CCER, 1U, 1U, ReadWriteMode, TIM2::TIM2CCERBase>, TIM2::TIM2CCERBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21TIM2_CCER_CC1P_ValuesIN4TIM24CCERELj1ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_35      ;; 0x40000020
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x2
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_35:
        DATA32
        DC32     0x40000020
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI22TIM2_CCER_CC1NP_ValuesIN4TIM24CCERELj3ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI22TIM2_CCER_CC1NP_ValuesIN4TIM24CCERELj3ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_CCER_CC1NP_Values<TIM2::CCER, 3U, 1U, ReadWriteMode, TIM2::TIM2CCERBase>, TIM2::TIM2CCERBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI22TIM2_CCER_CC1NP_ValuesIN4TIM24CCERELj3ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_36      ;; 0x40000020
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0x8
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_36:
        DATA32
        DC32     0x40000020
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI29TIM2_CCMR1_Input_ICPCS_ValuesIN4TIM211CCMR1_InputELj2ELj2E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI29TIM2_CCMR1_Input_ICPCS_ValuesIN4TIM211CCMR1_InputELj2ELj2E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_CCMR1_Input_ICPCS_Values<TIM2::CCMR1_Input, 2U, 2U, ReadWriteMode, TIM2::TIM2CCMR1_InputBase>, TIM2::TIM2CCMR1_InputBase, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI29TIM2_CCMR1_Input_ICPCS_ValuesIN4TIM211CCMR1_InputELj2ELj2E13ReadWriteModeNS1_19TIM2CCMR1_InputBaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_37      ;; 0x40000018
        LDR      R0,[R1, #+0]
        BICS     R2,R0,#0xC
        ORRS     R2,R2,#0x8
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_37:
        DATA32
        DC32     0x40000018
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_TXEIE_Values<USART2::CR1, 7U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_38      ;; 0x4000440c
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,#0x80
        STR      R2,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_38:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI22GPIOC_BSRR_BS11_ValuesIN5GPIOC4BSRRELj11ELj1E9WriteModeNS1_13GPIOCBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI22GPIOC_BSRR_BS11_ValuesIN5GPIOC4BSRRELj11ELj1E9WriteModeNS1_13GPIOCBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOC_BSRR_BS11_Values<GPIOC::BSRR, 11U, 1U, WriteMode, GPIOC::GPIOCBSRRBase>, GPIOC::GPIOCBSRRBase, 1U>::Write<WriteMode, void>()
_ZN14FieldValueBaseI22GPIOC_BSRR_BS11_ValuesIN5GPIOC4BSRRELj11ELj1E9WriteModeNS1_13GPIOCBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv:
        MOV      R0,#+2048
        LDR.N    R1,??Write_0     ;; 0x40020818
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_0:
        DATA32
        DC32     0x40020818
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI22GPIOC_BSRR_BS10_ValuesIN5GPIOC4BSRRELj10ELj1E9WriteModeNS1_13GPIOCBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI22GPIOC_BSRR_BS10_ValuesIN5GPIOC4BSRRELj10ELj1E9WriteModeNS1_13GPIOCBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOC_BSRR_BS10_Values<GPIOC::BSRR, 10U, 1U, WriteMode, GPIOC::GPIOCBSRRBase>, GPIOC::GPIOCBSRRBase, 1U>::Write<WriteMode, void>()
_ZN14FieldValueBaseI22GPIOC_BSRR_BS10_ValuesIN5GPIOC4BSRRELj10ELj1E9WriteModeNS1_13GPIOCBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv:
        MOV      R0,#+1024
        LDR.N    R1,??Write_1     ;; 0x40020818
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_1:
        DATA32
        DC32     0x40020818
          CFI EndBlock cfiBlock75

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI Block cfiBlock76 Using cfiCommon0
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
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI Block cfiBlock77 Using cfiCommon0
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
          CFI EndBlock cfiBlock77

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<RCC_CR_HSIRDY_Values<RCC::CR, 1U, 1U, ReadMode, RCC::RCCCRBase>, RCC::RCCCRBase, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_2     ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        Nop      
        DATA
??IsSet_2:
        DATA32
        DC32     0x40023800
          CFI EndBlock cfiBlock78

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<RCC_CFGR_SWS_Values<RCC::CFGR, 2U, 2U, ReadMode, RCC::RCCCFGRBase>, RCC::RCCCFGRBase, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_3     ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BNE.N    ??IsSet_4
        MOVS     R0,#+1
        B.N      ??IsSet_5
??IsSet_4:
        MOVS     R0,#+0
??IsSet_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        DATA
??IsSet_3:
        DATA32
        DC32     0x40023808
          CFI EndBlock cfiBlock79

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073874968U, 32U, WriteMode>::Write<WriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_2     ;; 0x40020818
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_2:
        DATA32
        DC32     0x40020818
          CFI EndBlock cfiBlock80

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073875992ELj32E9WriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073875992ELj32E9WriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073875992U, 32U, WriteMode>::Write<WriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073875992ELj32E9WriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_3     ;; 0x40020c18
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_3:
        DATA32
        DC32     0x40020c18
          CFI EndBlock cfiBlock81

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj3758153984ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj3758153984ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<3758153984U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj3758153984ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_4     ;; 0xe000e100
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_4:
        DATA32
        DC32     0xe000e100
          CFI EndBlock cfiBlock82

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<3758153988U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_5     ;; 0xe000e104
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_5:
        DATA32
        DC32     0xe000e104
          CFI EndBlock cfiBlock83

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073741860ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073741860ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073741860U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073741860ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_6     ;; 0x40000024
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_6:
        DATA32
        DC32     0x40000024
          CFI EndBlock cfiBlock84

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073759236U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_7     ;; 0x40004404
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_7:
        DATA32
        DC32     0x40004404
          CFI EndBlock cfiBlock85

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073759240U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_8     ;; 0x40004408
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_8:
        DATA32
        DC32     0x40004408
          CFI EndBlock cfiBlock86

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073741864ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073741864ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073741864U, 32U, ReadWriteMode>::Set<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073741864ELj32E13ReadWriteModeE3SetIS0_vEEvj:
        LDR.N    R2,??Set_39      ;; 0x40000028
        LDR      R1,[R2, #+0]
        ORRS     R3,R0,R1
        STR      R3,[R2, #+0]
        BX       LR               ;; return
        DATA
??Set_39:
        DATA32
        DC32     0x40000028
          CFI EndBlock cfiBlock87

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t RegisterBase<1073874960U, 32U, ReadMode>::Get<ReadMode, void>()
_ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_0       ;; 0x40020810
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Get_0:
        DATA32
        DC32     0x40020810
          CFI EndBlock cfiBlock88

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073875984ELj32E8ReadModeE3GetIS0_vEEjv
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073875984ELj32E8ReadModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t RegisterBase<1073875984U, 32U, ReadMode>::Get<ReadMode, void>()
_ZN12RegisterBaseILj1073875984ELj32E8ReadModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_1       ;; 0x40020c10
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Get_1:
        DATA32
        DC32     0x40020c10
          CFI EndBlock cfiBlock89

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073741876ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073741876ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t RegisterBase<1073741876U, 32U, ReadWriteMode>::Get<ReadWriteMode, void>()
_ZN12RegisterBaseILj1073741876ELj32E13ReadWriteModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_2       ;; 0x40000034
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Get_2:
        DATA32
        DC32     0x40000034
          CFI EndBlock cfiBlock90

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI5GPIODLj2EE7SetHighEv
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function _ZN3PinI5GPIODLj2EE7SetHighEv
        THUMB
// __interwork __vfp void Pin<GPIOD, 2U>::SetHigh()
_ZN3PinI5GPIODLj2EE7SetHighEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,#+4
          CFI FunCall _ZN12RegisterBaseILj1073875992ELj32E9WriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073875992ELj32E9WriteModeE5WriteIS0_vEEvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock91

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI5GPIOCLj12EE7SetHighEv
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function _ZN3PinI5GPIOCLj12EE7SetHighEv
        THUMB
// __interwork __vfp void Pin<GPIOC, 12U>::SetHigh()
_ZN3PinI5GPIOCLj12EE7SetHighEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOV      R0,#+4096
          CFI FunCall _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock92

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI5GPIODLj2EE6SetLowEv
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function _ZN3PinI5GPIODLj2EE6SetLowEv
        THUMB
// __interwork __vfp void Pin<GPIOD, 2U>::SetLow()
_ZN3PinI5GPIODLj2EE6SetLowEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,#+262144
          CFI FunCall _ZN12RegisterBaseILj1073875992ELj32E9WriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073875992ELj32E9WriteModeE5WriteIS0_vEEvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock93

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI5GPIOCLj12EE6SetLowEv
          CFI Block cfiBlock94 Using cfiCommon0
          CFI Function _ZN3PinI5GPIOCLj12EE6SetLowEv
        THUMB
// __interwork __vfp void Pin<GPIOC, 12U>::SetLow()
_ZN3PinI5GPIOCLj12EE6SetLowEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,#+268435456
          CFI FunCall _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock94

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI5GPIODLj2EE5IsSetEv
          CFI Block cfiBlock95 Using cfiCommon0
          CFI Function _ZN3PinI5GPIODLj2EE5IsSetEv
        THUMB
// __interwork __vfp uint32_t Pin<GPIOD, 2U>::IsSet()
_ZN3PinI5GPIODLj2EE5IsSetEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
          CFI FunCall _ZN12RegisterBaseILj1073875984ELj32E8ReadModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073875984ELj32E8ReadModeE3GetIS0_vEEjv
        LSRS     R0,R0,#+2
        ANDS     R0,R0,#0x1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock95

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI5GPIOCLj12EE5IsSetEv
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function _ZN3PinI5GPIOCLj12EE5IsSetEv
        THUMB
// __interwork __vfp uint32_t Pin<GPIOC, 12U>::IsSet()
_ZN3PinI5GPIOCLj12EE5IsSetEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
          CFI FunCall _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
        LSRS     R0,R0,#+12
        ANDS     R0,R0,#0x1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock96

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN13IColorChannelC2ER4IPinS1_
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function _ZN13IColorChannelC2ER4IPinS1_
        THUMB
// __code __interwork __vfp IColorChannel::subobject IColorChannel(IPin &, IPin &)
_ZN13IColorChannelC2ER4IPinS1_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN13IColorChannelC1ER4IPinS1_
        BL       _ZN13IColorChannelC1ER4IPinS1_
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock97

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN13IColorChannelC1ER4IPinS1_
          CFI Block cfiBlock98 Using cfiCommon0
          CFI Function _ZN13IColorChannelC1ER4IPinS1_
          CFI NoCalls
        THUMB
// __code __interwork __vfp IColorChannel::IColorChannel(IPin &, IPin &)
_ZN13IColorChannelC1ER4IPinS1_:
        STR      R1,[R0, #+4]
        STR      R2,[R0, #+8]
        MOVS     R3,#+0
        STR      R3,[R0, #+12]
        BX       LR               ;; return
          CFI EndBlock cfiBlock98

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN13IColorChannel11OnInterruptEf
          CFI Block cfiBlock99 Using cfiCommon0
          CFI Function _ZN13IColorChannel11OnInterruptEf
          CFI NoCalls
        THUMB
// __interwork __vfp void IColorChannel::OnInterrupt(float)
_ZN13IColorChannel11OnInterruptEf:
        VMOV.F32 S1,#1.0
        VDIV.F32 S1,S1,S0
        VSTR     S1,[R0, #+12]
        BX       LR               ;; return
          CFI EndBlock cfiBlock99

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN13IColorChannel12GetFrequenceEv
          CFI Block cfiBlock100 Using cfiCommon0
          CFI Function _ZN13IColorChannel12GetFrequenceEv
          CFI NoCalls
        THUMB
// __interwork __vfp float IColorChannel::GetFrequence()
_ZN13IColorChannel12GetFrequenceEv:
        VLDR     S0,[R0, #+12]
        BX       LR               ;; return
          CFI EndBlock cfiBlock100

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN3RedC1ER4IPinS1_
          CFI Block cfiBlock101 Using cfiCommon0
          CFI Function _ZN3RedC1ER4IPinS1_
        THUMB
// __code __interwork __vfp Red::Red(IPin &, IPin &)
_ZN3RedC1ER4IPinS1_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN13IColorChannelC2ER4IPinS1_
        BL       _ZN13IColorChannelC2ER4IPinS1_
        LDR.N    R0,??Red_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??Red_0:
        DATA32
        DC32     _ZTV3Red+0x8
          CFI EndBlock cfiBlock101

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK3Red8SwitchOnEv
          CFI Block cfiBlock102 Using cfiCommon0
          CFI Function _ZNK3Red8SwitchOnEv
        THUMB
// __interwork __vfp void Red::SwitchOn() const
_ZNK3Red8SwitchOnEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+4]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+8]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock102

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN5GreenC1ER4IPinS1_
          CFI Block cfiBlock103 Using cfiCommon0
          CFI Function _ZN5GreenC1ER4IPinS1_
        THUMB
// __code __interwork __vfp Green::Green(IPin &, IPin &)
_ZN5GreenC1ER4IPinS1_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN13IColorChannelC2ER4IPinS1_
        BL       _ZN13IColorChannelC2ER4IPinS1_
        LDR.N    R0,??Green_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??Green_0:
        DATA32
        DC32     _ZTV5Green+0x8
          CFI EndBlock cfiBlock103

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK5Green8SwitchOnEv
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function _ZNK5Green8SwitchOnEv
        THUMB
// __interwork __vfp void Green::SwitchOn() const
_ZNK5Green8SwitchOnEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+4]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+8]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock104

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN5ClearC1ER4IPinS1_
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function _ZN5ClearC1ER4IPinS1_
        THUMB
// __code __interwork __vfp Clear::Clear(IPin &, IPin &)
_ZN5ClearC1ER4IPinS1_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN13IColorChannelC2ER4IPinS1_
        BL       _ZN13IColorChannelC2ER4IPinS1_
        LDR.N    R0,??Clear_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??Clear_0:
        DATA32
        DC32     _ZTV5Clear+0x8
          CFI EndBlock cfiBlock105

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK5Clear8SwitchOnEv
          CFI Block cfiBlock106 Using cfiCommon0
          CFI Function _ZNK5Clear8SwitchOnEv
        THUMB
// __interwork __vfp void Clear::SwitchOn() const
_ZNK5Clear8SwitchOnEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+4]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+8]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock106

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN4BlueC1ER4IPinS1_
          CFI Block cfiBlock107 Using cfiCommon0
          CFI Function _ZN4BlueC1ER4IPinS1_
        THUMB
// __code __interwork __vfp Blue::Blue(IPin &, IPin &)
_ZN4BlueC1ER4IPinS1_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN13IColorChannelC2ER4IPinS1_
        BL       _ZN13IColorChannelC2ER4IPinS1_
        LDR.N    R0,??Blue_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??Blue_0:
        DATA32
        DC32     _ZTV4Blue+0x8
          CFI EndBlock cfiBlock107

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK4Blue8SwitchOnEv
          CFI Block cfiBlock108 Using cfiCommon0
          CFI Function _ZNK4Blue8SwitchOnEv
        THUMB
// __interwork __vfp void Blue::SwitchOn() const
_ZNK4Blue8SwitchOnEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+4]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+8]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock108

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6Timer2C1Ev
          CFI Block cfiBlock109 Using cfiCommon0
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
          CFI EndBlock cfiBlock109

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Timer215HandleInterruptEv
          CFI Block cfiBlock110 Using cfiCommon0
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
          CFI EndBlock cfiBlock110

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6Timer217SetCurrentChannelEP13IColorChannel
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function _ZN6Timer217SetCurrentChannelEP13IColorChannel
        THUMB
// __interwork __vfp void Timer2::SetCurrentChannel(IColorChannel *)
_ZN6Timer217SetCurrentChannelEP13IColorChannel:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        STR      R5,[R4, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock111

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6Timer25StartEv
          CFI Block cfiBlock112 Using cfiCommon0
          CFI Function _ZN6Timer25StartEv
        THUMB
// __interwork __vfp void Timer2::Start()
_ZN6Timer25StartEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
          CFI FunCall _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI FunCall _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE3SetIS3_vEEvv
        MOVS     R0,R4
          CFI FunCall _ZN6Timer215HandleInterruptEv
        BL       _ZN6Timer215HandleInterruptEv
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock112

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6Timer24StopEv
          CFI Block cfiBlock113 Using cfiCommon0
          CFI Function _ZN6Timer24StopEv
        THUMB
// __interwork __vfp void Timer2::Stop()
_ZN6Timer24StopEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
          CFI FunCall _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21TIM2_CCER_CC1E_ValuesIN4TIM24CCERELj0ELj1E13ReadWriteModeNS1_12TIM2CCERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI FunCall _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI22TIM2_DIER_CC1IE_ValuesIN4TIM24DIERELj1ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj0EE3SetIS3_vEEvv
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock113

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN16FrequenceMeasureC1EP13IColorChannelS1_S1_S1_
          CFI Block cfiBlock114 Using cfiCommon0
          CFI Function _ZN16FrequenceMeasureC1EP13IColorChannelS1_S1_S1_
        THUMB
// __code __interwork __vfp FrequenceMeasure::FrequenceMeasure(IColorChannel *, IColorChannel *, IColorChannel *, IColorChannel *)
_ZN16FrequenceMeasureC1EP13IColorChannelS1_S1_S1_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+24]
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC2Ev
        LDR.N    R0,??FrequenceMeasure_0
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+2140]
        MOVS     R1,#+0
        ADDS     R0,R4,#+2144
          CFI FunCall _ZNSt5arrayIP13IColorChannelLj4EEixEj
        BL       _ZNSt5arrayIP13IColorChannelLj4EEixEj
        STR      R5,[R0, #+0]
        MOVS     R1,#+1
        ADDS     R0,R4,#+2144
          CFI FunCall _ZNSt5arrayIP13IColorChannelLj4EEixEj
        BL       _ZNSt5arrayIP13IColorChannelLj4EEixEj
        STR      R6,[R0, #+0]
        MOVS     R1,#+2
        ADDS     R0,R4,#+2144
          CFI FunCall _ZNSt5arrayIP13IColorChannelLj4EEixEj
        BL       _ZNSt5arrayIP13IColorChannelLj4EEixEj
        STR      R7,[R0, #+0]
        MOVS     R1,#+3
        ADDS     R0,R4,#+2144
          CFI FunCall _ZNSt5arrayIP13IColorChannelLj4EEixEj
        BL       _ZNSt5arrayIP13IColorChannelLj4EEixEj
        STR      R8,[R0, #+0]
        MOVS     R1,#+0
        ADDS     R0,R4,#+2144
          CFI FunCall _ZNSt5arrayIP13IColorChannelLj4EEixEj
        BL       _ZNSt5arrayIP13IColorChannelLj4EEixEj
        LDR      R1,[R0, #+0]
        LDR.N    R0,??FrequenceMeasure_0+0x4
          CFI FunCall _ZN6Timer217SetCurrentChannelEP13IColorChannel
        BL       _ZN6Timer217SetCurrentChannelEP13IColorChannel
        MOVS     R0,R4
        POP      {R4-R8,PC}       ;; return
        Nop      
        DATA
??FrequenceMeasure_0:
        DATA32
        DC32     _ZTV16FrequenceMeasure+0x8
        DC32     timer2
          CFI EndBlock cfiBlock114

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN16FrequenceMeasure7ExecuteEv
          CFI Block cfiBlock115 Using cfiCommon0
          CFI Function _ZN16FrequenceMeasure7ExecuteEv
        THUMB
// __interwork __vfp void FrequenceMeasure::Execute()
_ZN16FrequenceMeasure7ExecuteEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
??Execute_2:
        LDRB     R1,[R4, #+2140]
        ADDS     R0,R4,#+2144
          CFI FunCall _ZNSt5arrayIP13IColorChannelLj4EEixEj
        BL       _ZNSt5arrayIP13IColorChannelLj4EEixEj
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        LDRB     R1,[R4, #+2140]
        ADDS     R0,R4,#+2144
          CFI FunCall _ZNSt5arrayIP13IColorChannelLj4EEixEj
        BL       _ZNSt5arrayIP13IColorChannelLj4EEixEj
        LDR.N    R5,??Execute_0
        LDR      R1,[R0, #+0]
        MOVS     R0,R5
          CFI FunCall _ZN6Timer217SetCurrentChannelEP13IColorChannel
        BL       _ZN6Timer217SetCurrentChannelEP13IColorChannel
        MOVS     R0,R5
          CFI FunCall _ZN6Timer25StartEv
        BL       _ZN6Timer25StartEv
        LDR.N    R2,??Execute_0+0x4
        LDRD     R0,R1,[R2, #+0]
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        MOVS     R0,R5
          CFI FunCall _ZN6Timer24StopEv
        BL       _ZN6Timer24StopEv
        LDRB     R0,[R4, #+2140]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+2140]
        LDRB     R0,[R4, #+2140]
        CMP      R0,#+4
        BNE.N    ??Execute_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+2140]
        B.N      ??Execute_2
        Nop      
        DATA
??Execute_0:
        DATA32
        DC32     timer2
        DC32     ?_4
          CFI EndBlock cfiBlock115

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN16FrequenceMeasure11GetChannelsEv
          CFI Block cfiBlock116 Using cfiCommon0
          CFI Function _ZN16FrequenceMeasure11GetChannelsEv
        THUMB
// __interwork __vfp tFreqChannels FrequenceMeasure::GetChannels()
_ZN16FrequenceMeasure11GetChannelsEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        ADDS     R1,R1,#+2144
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock116

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
          CFI Block cfiBlock117 Using cfiCommon0
          CFI Function _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
        THUMB
// __code __interwork __vfp OsWrapper::Event::Event(std::chrono::milliseconds, uint32_t)
_ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        PUSH     {R0-R3}
          CFI CFA R13+32
        MOVS     R4,R0
        LDR      R5,[SP, #+32]
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        ADD      R0,SP,#+8
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        STR      R0,[R4, #+28]
        STR      R5,[R4, #+32]
        ADDS     R0,R4,#+4
          CFI FunCall _ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP
        BL       _ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock117

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper5EventD1Ev
          CFI Block cfiBlock118 Using cfiCommon0
          CFI Function _ZN9OsWrapper5EventD1Ev
        THUMB
// __code __interwork __vfp OsWrapper::Event::~Event()
_ZN9OsWrapper5EventD1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper11RtosWrapper12wDeleteEventERPv
        BL       _ZN9OsWrapper11RtosWrapper12wDeleteEventERPv
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock118

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
          CFI Block cfiBlock119 Using cfiCommon0
          CFI Function _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        THUMB
// __interwork __vfp uint32_t OsWrapper::Event::Wait(OsWrapper::EventMode, uint32_t) const
_ZNK9OsWrapper5Event4WaitENS_9EventModeEj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R3,R5
        LDR      R2,[R4, #+28]
        MOVS     R1,R6
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        BL       _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock119

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6ButtonI5GPIOCLi13EE9IsPressedEv
          CFI Block cfiBlock120 Using cfiCommon0
          CFI Function _ZN6ButtonI5GPIOCLi13EE9IsPressedEv
        THUMB
// __interwork __vfp bool Button<GPIOC, 13>::IsPressed()
_ZN6ButtonI5GPIOCLi13EE9IsPressedEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
          CFI FunCall _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
        LSRS     R0,R0,#+13
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock120

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11USARTDriverI6Usart2EC1Ev
          CFI Block cfiBlock121 Using cfiCommon0
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
          CFI EndBlock cfiBlock121

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11USARTDriverI6Usart2E11SendMessageEPKcj
          CFI Block cfiBlock122 Using cfiCommon0
          CFI Function _ZN11USARTDriverI6Usart2E11SendMessageEPKcj
        THUMB
// __interwork __vfp void USARTDriver<Usart2>::SendMessage(char const *, size_t)
_ZN11USARTDriverI6Usart2E11SendMessageEPKcj:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDR      R0,[R4, #+260]
        CMP      R0,#+256
        BCC.N    ??SendMessage_1
        MOVS     R2,#+35
        LDR.N    R1,??SendMessage_0
        LDR.N    R0,??SendMessage_0+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??SendMessage_1:
        ADDS     R0,R4,#+4
          CFI FunCall _ZNSt5arrayIhLj255EE4dataEv
        BL       _ZNSt5arrayIhLj255EE4dataEv
        MOV      R9,R0
        MOVS     R7,R6
        MOV      R8,R5
        MOVS     R2,R7
        MOV      R1,R8
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        STR      R6,[R4, #+260]
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,#+1
        STR      R0,[R4, #+0]
        ADDS     R0,R4,#+4
          CFI FunCall _ZNSt5arrayIhLj255EEixEj
        BL       _ZNSt5arrayIhLj255EEixEj
        LDRB     R0,[R0, #+0]
          CFI FunCall _ZN5UsartI6USART2L_Z11usartDriverEE9WriteByteEh
        BL       _ZN5UsartI6USART2L_Z11usartDriverEE9WriteByteEh
          CFI FunCall _ZN5UsartI6USART2L_Z11usartDriverEE14TransmitEnableEv
        BL       _ZN5UsartI6USART2L_Z11usartDriverEE14TransmitEnableEv
          CFI FunCall _ZN5UsartI6USART2L_Z11usartDriverEE15InterruptEnableEv
        BL       _ZN5UsartI6USART2L_Z11usartDriverEE15InterruptEnableEv
        POP      {R0,R4-R9,PC}    ;; return
        Nop      
        DATA
??SendMessage_0:
        DATA32
        DC32     _ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs_0
        DC32     _ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs
          CFI EndBlock cfiBlock122

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5UsartI6USART2L_Z11usartDriverEE9WriteByteEh
          CFI Block cfiBlock123 Using cfiCommon0
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
          CFI EndBlock cfiBlock123

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5UsartI6USART2L_Z11usartDriverEE14TransmitEnableEv
          CFI Block cfiBlock124 Using cfiCommon0
          CFI Function _ZN5UsartI6USART2L_Z11usartDriverEE14TransmitEnableEv
        THUMB
// __interwork __vfp void Usart<USART2, usartDriver>::TransmitEnable()
_ZN5UsartI6USART2L_Z11usartDriverEE14TransmitEnableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock124

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5UsartI6USART2L_Z11usartDriverEE15InterruptEnableEv
          CFI Block cfiBlock125 Using cfiCommon0
          CFI Function _ZN5UsartI6USART2L_Z11usartDriverEE15InterruptEnableEv
        THUMB
// __interwork __vfp void Usart<USART2, usartDriver>::InterruptEnable()
_ZN5UsartI6USART2L_Z11usartDriverEE15InterruptEnableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock125

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13BlueToothTaskIL_Z9counttaskEEC1Ev
          CFI Block cfiBlock126 Using cfiCommon0
          CFI Function _ZN13BlueToothTaskIL_Z9counttaskEEC1Ev
        THUMB
// __code __interwork __vfp BlueToothTask<counttask>::BlueToothTask()
_ZN13BlueToothTaskIL_Z9counttaskEEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC2Ev
        LDR.N    R0,??BlueToothTask_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??BlueToothTask_0:
        DATA32
        DC32     _ZTV13BlueToothTaskIL_Z9counttaskEE+0x8
          CFI EndBlock cfiBlock126

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13BlueToothTaskIL_Z9counttaskEE7ExecuteEv
          CFI Block cfiBlock127 Using cfiCommon0
          CFI Function _ZN13BlueToothTaskIL_Z9counttaskEE7ExecuteEv
        THUMB
// __interwork __vfp void BlueToothTask<counttask>::Execute()
_ZN13BlueToothTaskIL_Z9counttaskEE7ExecuteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
??Execute_3:
        LDR.N    R0,??Execute_1
          CFI FunCall _ZN9CountTask8GetCountEv
        BL       _ZN9CountTask8GetCountEv
        STRB     R0,[R4, #+2140]
        LDRB     R2,[R4, #+2140]
        LDR.N    R1,??Execute_1+0x4
        ADDW     R0,R4,#+2141
          CFI FunCall sprintf
        BL       sprintf
        ADDW     R0,R4,#+2141
          CFI FunCall strlen
        BL       strlen
        MOVS     R2,R0
        ADDW     R1,R4,#+2141
        LDR.N    R0,??Execute_1+0x8
          CFI FunCall _ZN11USARTDriverI6Usart2E11SendMessageEPKcj
        BL       _ZN11USARTDriverI6Usart2E11SendMessageEPKcj
        LDR.N    R2,??Execute_1+0xC
        LDRD     R0,R1,[R2, #+0]
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_3
        DATA
??Execute_1:
        DATA32
        DC32     counttask
        DC32     _ZZN13BlueToothTaskIL_Z9counttaskEE7ExecuteEvEs
        DC32     usartDriver
        DC32     ?_5
          CFI EndBlock cfiBlock127

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN17RedObjectDetectorC1Ev
          CFI Block cfiBlock128 Using cfiCommon0
          CFI Function _ZN17RedObjectDetectorC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp RedObjectDetector::RedObjectDetector()
_ZN17RedObjectDetectorC1Ev:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock128

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN17RedObjectDetector5ResetEv
          CFI Block cfiBlock129 Using cfiCommon0
          CFI Function _ZN17RedObjectDetector5ResetEv
          CFI NoCalls
        THUMB
// __interwork __vfp void RedObjectDetector::Reset()
_ZN17RedObjectDetector5ResetEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock129

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17RedObjectDetector13FindRedObjectESt5arrayIP13IColorChannelLj4EE
          CFI Block cfiBlock130 Using cfiCommon0
          CFI Function _ZN17RedObjectDetector13FindRedObjectESt5arrayIP13IColorChannelLj4EE
        THUMB
// __interwork __vfp uint8_t RedObjectDetector::FindRedObject(tFreqChannels)
_ZN17RedObjectDetector13FindRedObjectESt5arrayIP13IColorChannelLj4EE:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        VPUSH    {D8-D9}
          CFI D9 Frame(CFA, -32)
          CFI D8 Frame(CFA, -40)
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R1,#+0
        ADD      R0,SP,#+28
          CFI FunCall _ZNSt5arrayIP13IColorChannelLj4EEixEj
        BL       _ZNSt5arrayIP13IColorChannelLj4EEixEj
        LDR      R0,[R0, #+0]
          CFI FunCall _ZN13IColorChannel12GetFrequenceEv
        BL       _ZN13IColorChannel12GetFrequenceEv
        VMOV.F32 S16,S0
        MOVS     R1,#+1
        ADD      R0,SP,#+28
          CFI FunCall _ZNSt5arrayIP13IColorChannelLj4EEixEj
        BL       _ZNSt5arrayIP13IColorChannelLj4EEixEj
        LDR      R0,[R0, #+0]
          CFI FunCall _ZN13IColorChannel12GetFrequenceEv
        BL       _ZN13IColorChannel12GetFrequenceEv
        VMOV.F32 S17,S0
        MOVS     R1,#+2
        ADD      R0,SP,#+28
          CFI FunCall _ZNSt5arrayIP13IColorChannelLj4EEixEj
        BL       _ZNSt5arrayIP13IColorChannelLj4EEixEj
        LDR      R0,[R0, #+0]
          CFI FunCall _ZN13IColorChannel12GetFrequenceEv
        BL       _ZN13IColorChannel12GetFrequenceEv
        VMOV.F32 S18,S0
        MOVS     R1,#+3
        ADD      R0,SP,#+28
          CFI FunCall _ZNSt5arrayIP13IColorChannelLj4EEixEj
        BL       _ZNSt5arrayIP13IColorChannelLj4EEixEj
        LDR      R0,[R0, #+0]
          CFI FunCall _ZN13IColorChannel12GetFrequenceEv
        BL       _ZN13IColorChannel12GetFrequenceEv
        VCMP.F32 S17,S16
        FMSTAT   
        BPL.N    ??FindRedObject_1
        VCMP.F32 S0,S16
        FMSTAT   
        BPL.N    ??FindRedObject_1
        VLDR.W   S1,??FindRedObject_0  ;; 0x467a0000
        VCMP.F32 S16,S1
        FMSTAT   
        BPL.N    ??FindRedObject_1
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
??FindRedObject_1:
        LDRB     R0,[R4, #+0]
        VPOP     {D8-D9}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+24
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
        Nop      
        DATA
??FindRedObject_0:
        DATA32
        DC32     0x467a0000
          CFI EndBlock cfiBlock130

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9CountTaskC1ER16FrequenceMeasureRN9OsWrapper5EventE
          CFI Block cfiBlock131 Using cfiCommon0
          CFI Function _ZN9CountTaskC1ER16FrequenceMeasureRN9OsWrapper5EventE
        THUMB
// __code __interwork __vfp CountTask::CountTask(FrequenceMeasure &, OsWrapper::Event &)
_ZN9CountTaskC1ER16FrequenceMeasureRN9OsWrapper5EventE:
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
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC2Ev
        LDR.N    R0,??CountTask_0
        STR      R0,[R4, #+0]
        STR      R6,[R4, #+2140]
        STR      R5,[R4, #+2144]
        ADDW     R0,R4,#+2148
          CFI FunCall _ZN17RedObjectDetectorC1Ev
        BL       _ZN17RedObjectDetectorC1Ev
        MOVS     R0,#+0
        STRB     R0,[R4, #+2149]
        MOVS     R0,#+0
        STRB     R0,[R4, #+2150]
        MOVS     R0,R4
        POP      {R4-R6,PC}       ;; return
        Nop      
        DATA
??CountTask_0:
        DATA32
        DC32     _ZTV9CountTask+0x8
          CFI EndBlock cfiBlock131

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9CountTask7ExecuteEv
          CFI Block cfiBlock132 Using cfiCommon0
          CFI Function _ZN9CountTask7ExecuteEv
        THUMB
// __interwork __vfp void CountTask::Execute()
_ZN9CountTask7ExecuteEv:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOVS     R4,R0
??Execute_4:
        MOVS     R2,#+255
        MOVS     R1,#+0
        LDR      R0,[R4, #+2140]
          CFI FunCall _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        BL       _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        CMP      R0,#+1
        BNE.N    ??Execute_5
        MOVS     R0,#+0
        STRB     R0,[R4, #+2149]
        MOVS     R0,#+1
        STRB     R0,[R4, #+2150]
        ADDW     R0,R4,#+2148
          CFI FunCall _ZN17RedObjectDetector5ResetEv
        BL       _ZN17RedObjectDetector5ResetEv
??Execute_5:
        LDRB     R0,[R4, #+2150]
        CMP      R0,#+0
        BNE.N    ??Execute_6
        LDR      R1,[R4, #+2144]
        ADD      R0,SP,#+4
          CFI FunCall _ZN16FrequenceMeasure11GetChannelsEv
        BL       _ZN16FrequenceMeasure11GetChannelsEv
        ADD      R0,SP,#+4
        SUB      SP,SP,#+12
          CFI CFA R13+44
        MOV      R1,SP
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[R1, #+0]
        LDRD     R2,R3,[R0, #+8]
        STRD     R2,R3,[R1, #+8]
        POP      {R1-R3}
          CFI CFA R13+32
        ADDW     R0,R4,#+2148
          CFI FunCall _ZN17RedObjectDetector13FindRedObjectESt5arrayIP13IColorChannelLj4EE
        BL       _ZN17RedObjectDetector13FindRedObjectESt5arrayIP13IColorChannelLj4EE
        STRB     R0,[R4, #+2149]
??Execute_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2150]
        B.N      ??Execute_4
          CFI EndBlock cfiBlock132

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9CountTask8GetCountEv
          CFI Block cfiBlock133 Using cfiCommon0
          CFI Function _ZN9CountTask8GetCountEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint8_t CountTask::GetCount()
_ZN9CountTask8GetCountEv:
        LDRB     R0,[R0, #+2149]
        BX       LR               ;; return
          CFI EndBlock cfiBlock133

        SECTION `.iar_vfe_vtableinfo_ZTV3Red`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3Red
        DATA
        DC32    _ZTV3Red
        DC32    3
        DC32    2
        DC32    _ZTI13IColorChannel
        DC32    0
        DC32    1
        DC32    _ZTI3Red
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI3Red
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV5Green`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV5Green
        DATA
        DC32    _ZTV5Green
        DC32    3
        DC32    2
        DC32    _ZTI13IColorChannel
        DC32    0
        DC32    1
        DC32    _ZTI5Green
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI5Green
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV5Clear`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV5Clear
        DATA
        DC32    _ZTV5Clear
        DC32    3
        DC32    2
        DC32    _ZTI13IColorChannel
        DC32    0
        DC32    1
        DC32    _ZTI5Clear
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI5Clear
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV4Blue`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV4Blue
        DATA
        DC32    _ZTV4Blue
        DC32    3
        DC32    2
        DC32    _ZTI13IColorChannel
        DC32    0
        DC32    1
        DC32    _ZTI4Blue
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI4Blue
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV16FrequenceMeasure`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV16FrequenceMeasure
        DATA
        DC32    _ZTV16FrequenceMeasure
        DC32    3
        DC32    3
        DC32    _ZTI16FrequenceMeasure
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI16FrequenceMeasure
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI16FrequenceMeasure
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV9CountTask`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV9CountTask
        DATA
        DC32    _ZTV9CountTask
        DC32    3
        DC32    3
        DC32    _ZTI9CountTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI9CountTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI9CountTask
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV13BlueToothTaskIL_Z9counttaskEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV13BlueToothTaskIL_Z9counttaskEE
        DATA
        DC32    _ZTV13BlueToothTaskIL_Z9counttaskEE
        DC32    3
        DC32    3
        DC32    _ZTI13BlueToothTaskIL_Z9counttaskEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI13BlueToothTaskIL_Z9counttaskEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI13BlueToothTaskIL_Z9counttaskEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV3PinI5GPIODLj2EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3PinI5GPIODLj2EE
        DATA
        DC32    _ZTV3PinI5GPIODLj2EE
        DC32    5
        DC32    2
        DC32    _ZTI3PinI5GPIODLj2EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI4IPin
        DC32    0
        DC32    1
        DC32    _ZTI3PinI5GPIODLj2EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV3PinI5GPIOCLj12EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3PinI5GPIOCLj12EE
        DATA
        DC32    _ZTV3PinI5GPIOCLj12EE
        DC32    5
        DC32    2
        DC32    _ZTI3PinI5GPIOCLj12EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI4IPin
        DC32    0
        DC32    1
        DC32    _ZTI3PinI5GPIOCLj12EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV6ButtonI5GPIOCLi13EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV6ButtonI5GPIOCLi13EE
        DATA
        DC32    _ZTV6ButtonI5GPIOCLi13EE
        DC32    3
        DC32    2
        DC32    _ZTI6ButtonI5GPIOCLi13EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI7IButton
        DC32    0
        DC32    1
        DC32    _ZTI6ButtonI5GPIOCLi13EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_vcallinfo_ZN9OsWrapper7IThread3RunEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN9OsWrapper7IThread3RunEv
        DATA
        DC32    _ZN9OsWrapper7IThread3RunEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNK3Red8SwitchOnEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNK3Red8SwitchOnEv
        DATA
        DC32    _ZNK3Red8SwitchOnEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI4IPin
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNK5Green8SwitchOnEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNK5Green8SwitchOnEv
        DATA
        DC32    _ZNK5Green8SwitchOnEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI4IPin
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNK5Clear8SwitchOnEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNK5Clear8SwitchOnEv
        DATA
        DC32    _ZNK5Clear8SwitchOnEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI4IPin
        DC32    1
        DC32    3
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNK4Blue8SwitchOnEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNK4Blue8SwitchOnEv
        DATA
        DC32    _ZNK4Blue8SwitchOnEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI4IPin
        DC32    1
        DC32    3
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN6Timer217SetCurrentChannelEP13IColorChannel`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Timer217SetCurrentChannelEP13IColorChannel
        DATA
        DC32    _ZN6Timer217SetCurrentChannelEP13IColorChannel
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI13IColorChannel
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN16FrequenceMeasure7ExecuteEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN16FrequenceMeasure7ExecuteEv
        DATA
        DC32    _ZN16FrequenceMeasure7ExecuteEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI13IColorChannel
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
// 8'990 bytes in section .bss
//    16 bytes in section .data
//     4 bytes in section .init_array
//   819 bytes in section .rodata
// 3'492 bytes in section .text
// 
//   522 bytes of CODE  memory (+ 2'974 bytes shared)
//    84 bytes of CONST memory (+   735 bytes shared)
// 8'728 bytes of DATA  memory (+   278 bytes shared)
//
//Errors: none
//Warnings: 1
