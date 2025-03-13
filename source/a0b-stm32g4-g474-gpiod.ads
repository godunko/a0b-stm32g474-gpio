--
--  Copyright (C) 2024, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

--  GPIOD's lines

with A0B.STM32.G474_GPIO_EXTI.GPIOD;
with A0B.STM32G474.GPIO;

package A0B.STM32G4.G474.GPIOD
  with Preelaborate
is

   PE0  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 0);
   PE1  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 1);
   PE2  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 2);
   PE3  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 3);
   PE4  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 4);
   PE5  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 5);
   PE6  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 6);
   PE7  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 7);
   PE8  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 8);
   PE9  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 9);
   PE10 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 10);
   PE11 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 11);
   PE12 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 12);
   PE13 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 13);
   PE14 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 14);
   PE15 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOD.GPIOD'Access,
      Identifier => 15);

end A0B.STM32G4.G474.GPIOD;
