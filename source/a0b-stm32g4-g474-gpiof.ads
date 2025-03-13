--
--  Copyright (C) 2024, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

--  GPIOF's lines

with A0B.STM32.G474_GPIO_EXTI.GPIOF;
with A0B.STM32G474.GPIO;

package A0B.STM32G4.G474.GPIOF
  with Preelaborate
is

   PF0  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 0);
   PF1  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 1);
   PF2  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 2);
   PF3  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 3);
   PF4  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 4);
   PF5  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 5);
   PF6  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 6);
   PF7  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 7);
   PF8  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 8);
   PF9  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 9);
   PF10 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 10);
   PF11 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 11);
   PF12 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 12);
   PF13 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 13);
   PF14 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 14);
   PF15 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOF.GPIOF'Access,
      Identifier => 15);

end A0B.STM32G4.G474.GPIOF;
