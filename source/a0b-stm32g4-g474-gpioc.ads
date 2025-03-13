--
--  Copyright (C) 2024, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

--  GPIOC's lines

with A0B.STM32.G474_GPIO_EXTI.GPIOC;
with A0B.STM32G474.GPIO;

package A0B.STM32G4.G474.GPIOC
  with Preelaborate
is

   PC0  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 0);
   PC1  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 1);
   PC2  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 2);
   PC3  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 3);
   PC4  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 4);
   PC5  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 5);
   PC6  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 6);
   PC7  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 7);
   PC8  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 8);
   PC9  : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 9);
   PC10 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 10);
   PC11 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 11);
   PC12 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 12);
   PC13 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 13);
   PC14 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 14);
   PC15 : aliased A0B.STM32G474.GPIO.GPIO_EXTI_Line
     (Controller => A0B.STM32.G474_GPIO_EXTI.GPIOC.GPIOC'Access,
      Identifier => 15);

end A0B.STM32G4.G474.GPIOC;
