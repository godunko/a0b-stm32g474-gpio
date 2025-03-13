--
--  Copyright (C) 2025, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

with A0B.ARMv7M;
with A0B.Peripherals.EXTI;
with A0B.Peripherals.SYSCFG_EXTI;
with A0B.STM32.Generic_GPIO.Generic_EXTI.Generic_Interrupts;
with A0B.STM32G474.SVD;

package A0B.STM32.G474_GPIO_EXTI
  with Preelaborate
is

   EXTI_Peripheral   : A0B.Peripherals.EXTI.EXTI_Registers
     with Import, Address => A0B.STM32G474.SVD.EXTI_Base;
   SYSCFG_Peripheral : A0B.Peripherals.SYSCFG_EXTI.SYSCFG_Registers
     with Import, Address => A0B.STM32G474.SVD.SYSCFG_Base;

   procedure Clear_Pending_Enable_Interrupt
     (Interrupt : A0B.ARMv7M.External_Interrupt_Number);

   procedure Disable_Interrupt
     (Interrupt : A0B.ARMv7M.External_Interrupt_Number);

   procedure Enable_EXTI_Clock;

   procedure Disable_EXTI_Clock;

   procedure Enable_GPIO_Clock
     (Identifier : A0B.STM32.GPIO_Controller_Identifier);

   procedure Disable_GPIO_Clock
     (Identifier : A0B.STM32.GPIO_Controller_Identifier);

   package GPIO is
     new A0B.STM32.Generic_GPIO
       (Enable_GPIO_Clock  => Enable_GPIO_Clock,
        Disable_GPIO_Clock => Disable_GPIO_Clock);

   package EXTI is
     new GPIO.Generic_EXTI
       (Interrupt_Number               => A0B.ARMv7M.External_Interrupt_Number,
        Clear_Pending_Enable_Interrupt => Clear_Pending_Enable_Interrupt,
        Disable_Interrupt              => Disable_Interrupt,
        Enable_EXTI_Clock              => Enable_EXTI_Clock,
        Disable_EXTI_Clock             => Disable_EXTI_Clock,
        EXTI                           => EXTI_Peripheral,
        SYSCFG                         => SYSCFG_Peripheral,
        EXTI0                          => A0B.STM32G474.EXTI0,
        EXTI1                          => A0B.STM32G474.EXTI1,
        EXTI2                          => A0B.STM32G474.EXTI2,
        EXTI3                          => A0B.STM32G474.EXTI3,
        EXTI4                          => A0B.STM32G474.EXTI4,
        EXTI9_5                        => A0B.STM32G474.EXTI9_5,
        EXTI15_10                      => A0B.STM32G474.EXTI15_10);

   package Interrupts is new EXTI.Generic_Interrupts;

end A0B.STM32.G474_GPIO_EXTI;
