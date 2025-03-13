--
--  Copyright (C) 2025, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

with A0B.Peripherals.GPIO;

package A0B.STM32.G474_GPIO_EXTI.GPIOF
  with Preelaborate
is

   GPIOF_Peripheral : aliased A0B.Peripherals.GPIO.GPIO_Registers
     with Import, Address => A0B.STM32G474.SVD.GPIOF_Base;

   GPIOF : aliased A0B.STM32.G474_GPIO_EXTI.GPIO.GPIO_Controller
     (Peripheral => GPIOF_Peripheral'Access,
      Identifier => A0B.STM32.F);

end A0B.STM32.G474_GPIO_EXTI.GPIOF;
