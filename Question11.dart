/*Q.11: Write a program to display a pattern like a right angle triangle using an
asterisk using loop.
The pattern like :
*
**
***
****
*/
import 'dart:io';

void main() {
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 4; j++) {
      if (j < i) {
        stdout.write('*');
      }
    }
    print('*');
  }
}
