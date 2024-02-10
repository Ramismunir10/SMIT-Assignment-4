/*Q.22: Write a program that calculates the sum of the squares of all odd
numbers in a given list using a for loop and if-else condition.
*/
void main() {
  List numbers = [1, 4, 6, 3, 7, 8, 5, 10, 15, 12, 14, 18];
  List oddNumbers = [];
  List squares = [];
  int temp = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      oddNumbers.add(numbers[i]);
    }
  }
  for (int j = 0; j < oddNumbers.length; j++) {
    temp = oddNumbers[j] * oddNumbers[j];
    squares.add(temp);
  }
  int sum = 0;
  for (int element in squares) {
    sum = sum + element;
  }
  print(
      'The sum of the squares of all odd number in the list $squares is $sum');
}
