/*Write a program to make a pyramid pattern with numbers increased by 1
   1
  2 3
 4 5 6
7 8 9 10
*/
import 'dart:io';

void main() {
  int rows = 3,count=1;
  for (int i = 0; i <= rows; i++) {
    for (int space = 0; space <= rows-i; space++) {
      stdout.write(' ');
    }
    for (int k = 0; k <= i; k++) {
      stdout.write('$count ');
      count++;
    }
    print('');
  }
}
