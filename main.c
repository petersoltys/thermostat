#include "stm8l.h"
int main() 
{
   int d,c;
   // Configure pins
   PD_DDR = 0x01;
   PD_CR1 = 0x01;
   // Loop
   do {
        PD_ODR ^= 0x01;
        for(d = 0; d<19000; d++) 
        { 
           for(c = 0; c<5; c++) ;
        }
      } while(1);
}