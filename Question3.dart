/*Q.3: Implement a code that checks whether a given number is prime or not.
Example:
Input: 17
Output: 17 is a prime number.
*/
import 'dart:io';

void main() {
  stdout.write('Enter The Number: ');
  int number = int.parse(stdin.readLineSync()!);
  bool isPrime = true;

  for (int i = 2; i <= number - 1; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (number <= 1) {
    isPrime = false;
  }

  if (isPrime) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}
