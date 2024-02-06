/*Q.2: Write a program that prints the Fibonacci sequence up to a given
number using a for loop.
Example:
Input: 10
Output: 0 1 1 2 3 5 8*/
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int limit = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1;
  for (int i = 0; a <= limit; i++) {
    stdout.write('$a ');
    int sum;
    sum = a + b;
    a = b;
    b = sum;
  }
}
