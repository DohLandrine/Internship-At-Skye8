import 'dart:io';

class People {
  final String name;
  final int age;
  final String gender;
  People({required this.age, required this.name, required this.gender});
}

void main() {
  List<People> person = [
    People(age: 10, name: 'Kounchegnigni Sandrine', gender: 'Female'),
    People(age: 25, name: 'Chenwi Landrine', gender: 'Male'),
    People(age: 15, name: 'Doh Desmond', gender: 'Male'),
    People(age: 10, name: 'Berinyuy Dino', gender: 'Male'),
    People(age: 15, name: 'Ndifoin Melvin', gender: 'Male'),
    People(age: 10, name: 'Defang Favour', gender: 'Female'),
    People(age: 39, name: 'Cristiano Ronaldo', gender: 'Male'),
    People(age: 37, name: 'Lionel Messi', gender: 'Male'),
    People(age: 22, name: 'K Mbappe', gender: 'Male'),
    People(age: 21, name: 'J Musiala', gender: 'Male')
  ];

  print('Enter an index between 0 - 9: ');
  int index = int.parse(stdin.readLineSync()!);
  //print(index);

  print('Name: ${person[index].name}');
  print('Age: ${person[index].age}');
  print('Gender: ${person[index].gender}');
}
