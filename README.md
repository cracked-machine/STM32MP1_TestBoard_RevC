### STM32MP1 Embedded Linux breakout board RevC


#### Changes

- Changed µSD Card connector footprint from Push-Pull Molex 104031-0811 to Push-Push Hirose DM3BT-DSF-PEJS.
- Changed Buck Converter TPS42402 to TPS563200. Due to availability reasons.
- Add pull-down resistors to 1.35V and 1.8V voltage rail LEDs. Ensures that they don't stay illuminated when no voltage rail is present.
- Added M2 mounting holes
