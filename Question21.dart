/*Q21: Implement a code that finds the maximum and minimum elements in a
list using a for loop and if-else condition.*/
void main() {
  List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int max = numbers[0];
  int min = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print('Maximum Value: $max');
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print('Minimum Value: $min');
}
