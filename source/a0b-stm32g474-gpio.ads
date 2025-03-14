--
--  Copyright (C) 2025, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

--  GPIO's lines

pragma Restrictions (No_Elaboration_Code);

with A0B.STM32.G4_GPIO_EXTI;

package A0B.STM32G474.GPIO
  with Preelaborate
is

   subtype GPIO_EXTI_Line is A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line;

   subtype GPIO_Output_Mode is A0B.STM32.GPIO_Output_Mode;

   function Push_Pull return GPIO_Output_Mode is (A0B.STM32.Push_Pull);
   function Open_Drain return GPIO_Output_Mode is (A0B.STM32.Open_Drain);

   subtype GPIO_Output_Speed is A0B.STM32.GPIO_Output_Speed;

   function Low return GPIO_Output_Speed is (A0B.STM32.Low);
   function Medium return GPIO_Output_Speed is (A0B.STM32.Medium);
   function High return GPIO_Output_Speed is (A0B.STM32.High);
   function Very_High return GPIO_Output_Speed is (A0B.STM32.Very_High);

   subtype GPIO_Pull_Mode is A0B.STM32.GPIO_Pull_Mode;

   function No return GPIO_Pull_Mode is (A0B.STM32.No);
   function Pull_Up return GPIO_Pull_Mode is (A0B.STM32.Pull_Up);
   function Pull_Down return GPIO_Pull_Mode is (A0B.STM32.Pull_Down);

end A0B.STM32G474.GPIO;
