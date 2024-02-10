/*Q24: Implement a code that finds the average of all the negative numbers in
a list using a for loop and if-else condition.
*/
import 'dart:io';

void main() {
  List<int> numbers = [];
  print("Enter the number of elements you want in the list:");
  int numberOfListElements = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < numberOfListElements; i++) {
    print("Enter element ${i + 1}:");
    int userInput = int.parse(stdin.readLineSync()!);
    numbers.add(userInput);
  }
  List<int> numbersLessThan0 = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 0) {
      numbersLessThan0.add(numbers[i]);
    }
  }
  numbersLessThan0.sort();
  print('The numbers Less Than 0: $numbersLessThan0');
  int sum = 0;
  for (var number in numbersLessThan0) {
    sum = sum + number;
  }
  print('Sum: $sum');
  int totalDigits = 0;

  for (int number in numbersLessThan0) {
    totalDigits++;
    number;
  }
  print("Total Numbers: $totalDigits");
  double avg = sum / totalDigits;
  print("Average of Negative Numbers is: $avg");
}
