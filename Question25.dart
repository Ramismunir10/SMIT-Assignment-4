/*Q.25: Write a program that takes a list of integers as input and returns a new
list containing only the prime numbers from the original list. Implement
the solution using a for loop and logical operations.
Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
Output: [7, 13, 19, 31]
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
  List primeNumbers = [];
  for (int j = 0; j < numbers.length; j++) {
    bool isPrime = true;

    for (int i = 2; i <= numbers[j] - 1; i++) {
      if (numbers[j] % i == 0) {
        isPrime = false;
        break;
      }
    }

    if (numbers[j] <= 1) {
      isPrime = false;
    }

    if (isPrime) {
      primeNumbers.add(numbers[j]);
    }
  }
  print('Prime Numbers $primeNumbers');
}
