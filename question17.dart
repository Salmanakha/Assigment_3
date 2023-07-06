import 'dart:io';

void main(){

String email = "abc";
String password = "12345";
bool login = false;

String? useremail = stdin.readLineSync();
String? userpass = stdin.readLineSync();

while(login == false){
  

if (useremail == email && userpass == password){
  print("Login Succesfully");
  login = true;
}

else{
  print("Invalid Username And Password");

String? useremail = stdin.readLineSync();
String? userpass = stdin.readLineSync();

}
}

}