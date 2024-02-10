/*Q.4: Implement a code that finds the factorial of a number using a while
loop or for loop.
Example:
Input: 5
Output: Factorial of 5 is 120
*/

import 'dart:io';

void main() {
  int b = 1;
  stdout.write('Enter The Number: ');
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= a; i++) {
    b = b * i;
  }
  print('Factorial of $a is $b');
}
