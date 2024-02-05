/*Q19. Write a program that takes a list of numbers as input and prints the
numbers greater than 5 using a for loop and if-else condition.*/

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
  List<int> numbersGreaterThan5 = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 5) {
      numbersGreaterThan5.add(numbers[i]);
    }
  }
  numbersGreaterThan5.sort();
  print('The numbers greater than 5: $numbersGreaterThan5');
}
