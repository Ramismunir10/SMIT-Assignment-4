/*Q.18: Write a program that asks the user for their email and password. You
are given a list of predefined user credentials (email and password
combinations). If the entered email and password match any of the
credentials in the list, print "User login successful." Otherwise, keep
asking for the email and password until the correct credentials are
provided.
*/
import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {"email": "ramis@gmail.com", "password": "LeoMessi"},
    {"email2": "mario@gmail.com", "password2": "Mario"},
  ];

  while (true) {
    print('Enter Email');
    String email = stdin.readLineSync()!;
    print('Enter Password');
    String password = stdin.readLineSync()!;

    bool loginSuccessful = false;

    for (var credentials in userCredentials) {
      if ((credentials["email"] == email &&
              credentials["password"] == password) ||
          (credentials["email2"] == email &&
              credentials["password2"] == password)) {
        loginSuccessful = true;
        break;
      }
    }

    if (loginSuccessful) {
      print("User login successful.");
      break; // exit the loop if login is successful
    } else {
      print('Login Failed. Enter Again.');
    }
  }
}
