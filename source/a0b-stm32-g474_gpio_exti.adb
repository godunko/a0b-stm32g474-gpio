--
--  Copyright (C) 2025, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

with A0B.ARMv7M.NVIC_Utilities;
with A0B.STM32G474.SVD.RCC;

package body A0B.STM32.G474_GPIO_EXTI is

   ------------------------------------
   -- Clear_Pending_Enable_Interrupt --
   ------------------------------------

   procedure Clear_Pending_Enable_Interrupt
     (Interrupt : A0B.ARMv7M.External_Interrupt_Number) is
   begin
      A0B.ARMv7M.NVIC_Utilities.Clear_Pending (Interrupt);
      A0B.ARMv7M.NVIC_Utilities.Enable_Interrupt (Interrupt);
   end Clear_Pending_Enable_Interrupt;

   ------------------------
   -- Disable_EXTI_Clock --
   ------------------------

   procedure Disable_EXTI_Clock is
   begin
      A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_APB2ENR.SYSCFGEN :=
        A0B.STM32G474.SVD.RCC.B_0x0;
   end Disable_EXTI_Clock;

   ------------------------
   -- Disable_GPIO_Clock --
   ------------------------

   procedure Disable_GPIO_Clock
     (Identifier : A0B.STM32.GPIO_Controller_Identifier) is
   begin
      case Identifier is
         when A =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIOAEN :=
              A0B.STM32G474.SVD.RCC.B_0x0;

         when B =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIOBEN :=
              A0B.STM32G474.SVD.RCC.B_0x0;

         when C =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIOCEN :=
              A0B.STM32G474.SVD.RCC.B_0x0;

         when D =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIODEN :=
              A0B.STM32G474.SVD.RCC.B_0x0;

         when E =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIOEEN :=
              A0B.STM32G474.SVD.RCC.B_0x0;

         when F =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIOFEN :=
              A0B.STM32G474.SVD.RCC.B_0x0;

         when G =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIOGEN :=
              A0B.STM32G474.SVD.RCC.B_0x0;

         when others =>
            raise Program_Error;
      end case;
   end Disable_GPIO_Clock;

   -----------------------
   -- Disable_Interrupt --
   -----------------------

   procedure Disable_Interrupt
     (Interrupt : A0B.ARMv7M.External_Interrupt_Number) is
   begin
      A0B.ARMv7M.NVIC_Utilities.Disable_Interrupt (Interrupt);
   end Disable_Interrupt;

   -----------------------
   -- Enable_EXTI_Clock --
   -----------------------

   procedure Enable_EXTI_Clock is
   begin
      A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_APB2ENR.SYSCFGEN :=
        A0B.STM32G474.SVD.RCC.B_0x1;
   end Enable_EXTI_Clock;

   -----------------------
   -- Enable_GPIO_Clock --
   -----------------------

   procedure Enable_GPIO_Clock
     (Identifier : A0B.STM32.GPIO_Controller_Identifier) is
   begin
      case Identifier is
         when A =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIOAEN :=
              A0B.STM32G474.SVD.RCC.B_0x1;

         when B =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIOBEN :=
              A0B.STM32G474.SVD.RCC.B_0x1;

         when C =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIOCEN :=
              A0B.STM32G474.SVD.RCC.B_0x1;

         when D =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIODEN :=
              A0B.STM32G474.SVD.RCC.B_0x1;

         when E =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIOEEN :=
              A0B.STM32G474.SVD.RCC.B_0x1;

         when F =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIOFEN :=
              A0B.STM32G474.SVD.RCC.B_0x1;

         when G =>
            A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR.GPIOGEN :=
              A0B.STM32G474.SVD.RCC.B_0x1;

         when others =>
            raise Program_Error;
      end case;
   end Enable_GPIO_Clock;

end A0B.STM32.G474_GPIO_EXTI;
