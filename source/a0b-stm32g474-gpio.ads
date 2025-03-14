--
--  Copyright (C) 2024, Vadim Godunko <vgodunko@gmail.com>
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

   subtype GPIO_Output_Speed is A0B.STM32.GPIO_Output_Speed;

   subtype GPIO_Pull_Mode is A0B.STM32.GPIO_Pull_Mode;

end A0B.STM32G474.GPIO;
