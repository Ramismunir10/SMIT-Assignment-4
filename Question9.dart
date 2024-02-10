/*Q.9: Implement a function that checks if a given string is a palindrome.
Example:
Input: "radar"
Output: "radar" is a palindrome.
*/
import 'dart:io';

void main() {
  stdout.write('Enter The Word: ');
  String input = stdin.readLineSync()!;
  List char = input.split('');
  char = char.reversed.toList();
  String reversed = char.join('');
  if (input == reversed) {
    print('palindrome');
  } else {
    print('Not Palindrome');
  }
}
