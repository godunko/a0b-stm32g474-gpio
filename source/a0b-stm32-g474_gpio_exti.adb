--
--  Copyright (C) 2025, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

with Ada.Unchecked_Conversion;

with A0B.ARMv7M.NVIC_Utilities;
with A0B.STM32G474.SVD.RCC;

package body A0B.STM32.G474_GPIO_EXTI is

   use type A0B.Types.Unsigned_32;

   function As_Unsigned_32 is
     new Ada.Unchecked_Conversion
          (A0B.STM32G474.SVD.RCC.RCC_AHB2ENR_Register,
           A0B.Types.Unsigned_32);

   function As_RCC_AHB2ENR_Register is
     new Ada.Unchecked_Conversion
          (A0B.Types.Unsigned_32,
           A0B.STM32G474.SVD.RCC.RCC_AHB2ENR_Register);

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
     (Identifier : A0B.STM32.GPIO_Controller_Identifier)
   is
      Val : constant A0B.Types.Unsigned_32 :=
        As_Unsigned_32 (A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR)
          and not A0B.Types.Shift_Left (1, Identifier'Enum_Rep);

   begin
      A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR :=
        As_RCC_AHB2ENR_Register (Val);
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
     (Identifier : A0B.STM32.GPIO_Controller_Identifier)
   is
      Value : constant A0B.STM32G474.SVD.RCC.RCC_AHB2ENR_Register :=
        As_RCC_AHB2ENR_Register
          (As_Unsigned_32 (A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR)
             or A0B.Types.Shift_Left (1, Identifier'Enum_Rep));

   begin
      A0B.STM32G474.SVD.RCC.RCC_Periph.RCC_AHB2ENR := Value;
   end Enable_GPIO_Clock;

end A0B.STM32.G474_GPIO_EXTI;
