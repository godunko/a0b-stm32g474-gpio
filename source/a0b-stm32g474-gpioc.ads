--
--  Copyright (C) 2024, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

--  GPIO's lines

pragma Restrictions (No_Elaboration_Code);

with A0B.STM32.G4_GPIO_EXTI.GPIOC.Lines;

package A0B.STM32G474.GPIOC renames A0B.STM32.G4_GPIO_EXTI.GPIOC.Lines
  with Preelaborate;
