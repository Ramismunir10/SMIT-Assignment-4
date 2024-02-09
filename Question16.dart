/*Write a program to make such a pattern as a pyramid with an asterisk.
   *
  * *
 * * *
* * * *
*/
import 'dart:io';

void main() {
  int rows = 3;
  for (int i = 0; i <= rows; i++) {
    for (int space = 0; space <= rows-i; space++) {
      stdout.write(' ');
    }
    for (int k = 0; k <= i; k++) {
      stdout.write('* ');
    }
    print('');
  }
}