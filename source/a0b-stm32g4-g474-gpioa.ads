--
--  Copyright (C) 2024, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

--  GPIOA's lines

with A0B.STM32.G474_GPIO_EXTI.GPIOA;
with A0B.STM32G474.GPIO;

package A0B.STM32G4.G474.GPIOA
  with Preelaborate
is

   PA0  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 0);
   PA1  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 1);
   PA2  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 2);
   PA3  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 3);
   PA4  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 4);
   PA5  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 5);
   PA6  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 6);
   PA7  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 7);
   PA8  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 8);
   PA9  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 9);
   PA10 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 10);
   PA11 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 11);
   PA12 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 12);
   PA13 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 13);
   PA14 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 14);
   PA15 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOA.GPIOA'Access,
      Identifier => 15);

end A0B.STM32G4.G474.GPIOA;
