/*Implement a code that checks whether a given number is prime or not.
Example:
Input: 17
Output: 17 is a prime number.
*/
void main() {
  int n = 17;
  for (int i = 2; i <= 17; i++) {
    if (n % i == 0 && n % n == 0) {
      print('Prime');
    } else {
      print('Not prime');
    }
  }
}
