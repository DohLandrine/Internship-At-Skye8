import 'dart:io';
void main(){
  String? lastName;
  String? firstName;
  print("Enter First Name: ");
  firstName = stdin.readLineSync();
  print("Enter last Name: "); 
  lastName = stdin.readLineSync();
  print("Full name: $firstName $lastName ");

}
