import 'dart:io';

void main() {
  List<Map<String, String>> credentials = [
    {'email': 'user1@example.com', 'password': 'password1'},
    {'email': 'user2@example.com', 'password': 'password2'},
    {'email': 'user3@example.com', 'password': 'password3'}
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    print('Enter your email: ');
    String enteredEmail = stdin.readLineSync() ?? '';

    print('Enter your password: ');
    String enteredPassword = stdin.readLineSync() ?? '';

    for (var user in credentials) {
      if (user['email'] == enteredEmail && user['password'] == enteredPassword) {
        isLoggedIn = true;
        print('User login successful.');

      }
    }

    else {
      print('Invalid email or password. Please try again.\n');
    }
  }
}
 