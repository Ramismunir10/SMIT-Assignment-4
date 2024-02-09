/*Write a program to make such a pattern as a pyramid with an asterisk.
   *
  * *
 * * *
* * * *
*/
import 'dart:io';

void main() {
  int number = 4;
  for (int i = 1; i <=4; i++) {
    for (int space = number; space > i; space--) {
      stdout.write(' ');
    }
    for (int k = 1; k <=i; k++) {
      stdout.write(' * ');
    }
    print('');
  }
}
