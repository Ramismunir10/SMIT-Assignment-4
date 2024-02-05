/*Q5. Write a program that calculates the sum of all the digits in a given
number using a while loop.
Example:
Input: 12345
Output: Sum of digits: 15
*/
void main() {
  int i = 12345, sum = 0, n = 0;
  while (i > 0) {
    n = i ~/ 10;
    sum = sum + n;
  }
  print(n);
}
