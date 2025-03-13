--
--  Copyright (C) 2024, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

--  GPIOG's lines

with A0B.STM32.G474_GPIO_EXTI.GPIOG;
with A0B.STM32G474.GPIO;

package A0B.STM32G4.G474.GPIOG
  with Preelaborate
is

   PG0  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOG.GPIOG'Access,
      Identifier => 0);
   PG1  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOG.GPIOG'Access,
      Identifier => 1);
   PG2  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOG.GPIOG'Access,
      Identifier => 2);
   PG3  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOG.GPIOG'Access,
      Identifier => 3);
   PG4  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOG.GPIOG'Access,
      Identifier => 4);
   PG5  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOG.GPIOG'Access,
      Identifier => 5);
   PG6  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOG.GPIOG'Access,
      Identifier => 6);
   PG7  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOG.GPIOG'Access,
      Identifier => 7);
   PG8  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOG.GPIOG'Access,
      Identifier => 8);
   PG9  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOG.GPIOG'Access,
      Identifier => 9);
   PG10 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOG.GPIOG'Access,
      Identifier => 10);

end A0B.STM32G4.G474.GPIOG;
