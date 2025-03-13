--
--  Copyright (C) 2025, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

with A0B.Peripherals.GPIO;

package A0B.STM32.G474_GPIO_EXTI.GPIOD
  with Preelaborate
is

   GPIOD_Peripheral : aliased A0B.Peripherals.GPIO.GPIO_Registers
     with Import, Address => A0B.STM32G474.SVD.GPIOD_Base;

   GPIOD : aliased A0B.STM32.G474_GPIO_EXTI.GPIO.GPIO_Controller
     (Peripheral => GPIOD_Peripheral'Access,
      Identifier => A0B.STM32.D);

end A0B.STM32.G474_GPIO_EXTI.GPIOD;
