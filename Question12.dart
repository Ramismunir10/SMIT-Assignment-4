/*Q.12: Write a program to display a pattern like a right angle triangle with a
number using loop.
The pattern like :
1
12
123
1234
*/

import 'dart:io';

void main() {
  for (int i = 1; i < 5; i++) {
    for (int j = 1; j < 5; j++) {
      if (j < i) {
        stdout.write(j);
      }
    }
    print(i);
  }
}

//Using 2nd Logic

// void main() {
//   for (int i = 1; i <= 4; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write(j);
//     }
//     print('');
//   }
// }