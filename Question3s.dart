/*Implement a code that checks whether a given number is prime or not.
Example:
Input: 17
Output: 17 is a prime number.
*/
void main() {
  int n = 16;
  bool isPrime = true;

  for (int i = 2; i <= n - 1; i++) {
    if (n % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (n <= 1) {
    isPrime = false;
  }

  if (isPrime) {
    print('$n is a prime number.');
  } else {
    print('$n is not a prime number.');
  }
}
