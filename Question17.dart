/*Write a program that asks the user for their email and password. If the
email and password match a predefined set of credentials, print "User
login successful." Otherwise, keep asking for the email and password
until the correct credentials are provided.
*/
import 'dart:io';

void main() {
  String correctEmail = 'ramis@gmail.com';
  String correctPassword = 'LeoMessi';
  while (true) {
    String email = stdin.readLineSync()!;
    String password = stdin.readLineSync()!;
    if (correctEmail == email && correctPassword == password) {
      print('login successful');
      break;
    } else {
      print('Enter again');
    }
  }
}
