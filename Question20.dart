/*Write a program that counts the number of vowels in a given string
using a for loop and if-else condition.
*/
import 'dart:io';

void main() {
  String name = stdin.readLineSync()!;
  int count = 0;
  List char = name.split('');
  for (int i = 0; i < char.length; i++) {
    if (char[i] == 'a' ||
        char[i] == 'e' ||
        char[i] == 'i' ||
        char[i] == 'o' ||
        char[i] == 'u') {
      count++;
    }
  }
  print('The number of vowels in $name: $count');
}
