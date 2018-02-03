#include <stdbool.h>
#include <stdint.h>
#include <WProgram.h>
// #include <usb_dev.h>
// #include <usb_serial.h>
#include <core_pins.h>

extern "C" int main(void)
{
  elapsedMillis blinkMilliSecElapsed;
  
  // usb_init();
  PORTC_PCR5 |= PORT_PCR_SRE | PORT_PCR_DSE | PORT_PCR_MUX(1); /* LED */
  
  GPIOC_PDDR |= (1<<5);  /* gpio data direction reg, for led bit */

  blinkMilliSecElapsed = 0;

  while (1) {
    if (blinkMilliSecElapsed > 100) {
      GPIOC_PTOR = (1<<5);  // gpio toggle reg, for led bit
      blinkMilliSecElapsed = 0;
    }
    yield();
  }
}

// // int __assert_func(const char *fn, long line)
// void __assert(const char *, int, const char *)
// {
//   usb_serial_write("assert fail! halting!\n", 21);
//   while (1) { ; }
// }
