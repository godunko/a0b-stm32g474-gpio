--
--  Copyright (C) 2024, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

--  GPIO's lines

pragma Restrictions (No_Elaboration_Code);

with A0B.STM32.G474_GPIO_EXTI;

package A0B.STM32G4.G474.GPIO
  with Preelaborate
is

   subtype GPIO_EXTI_Line is A0B.STM32.G474_GPIO_EXTI.EXTI.GPIO_EXTI_Line;

end A0B.STM32G4.G474.GPIO;
