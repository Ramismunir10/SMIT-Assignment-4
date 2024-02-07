/*IImplement a function that checks if a given string is a palindrome.
Example:
Input: "radar"
Output: "radar" is a palindrome.
*/

void main() {
  String input = 'radar';
  List char = input.split('');
  char = char.reversed.toList();
  String reversed = char.join('');
  if (input == reversed) {
    print('palindrome');
  } else {
    print('Not Palindrome');
  }
}
