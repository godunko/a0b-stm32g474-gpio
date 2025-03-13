--
--  Copyright (C) 2025, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

with A0B.Peripherals.GPIO;

package A0B.STM32.G474_GPIO_EXTI.GPIOC
  with Preelaborate
is

   GPIOC_Peripheral : aliased A0B.Peripherals.GPIO.GPIO_Registers
     with Import, Address => A0B.STM32G474.SVD.GPIOC_Base;

   GPIOC : aliased A0B.STM32.G474_GPIO_EXTI.GPIO.GPIO_Controller
     (Peripheral => GPIOC_Peripheral'Access,
      Identifier => A0B.STM32.C);

end A0B.STM32.G474_GPIO_EXTI.GPIOC;
