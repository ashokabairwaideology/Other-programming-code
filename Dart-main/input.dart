import 'dart:io';

void main(List<String> args) {
  print("enter your name:");

  //read the name
  String? name = stdin.readLineSync();

  //print
  print(name);

  //for int
  print("enter integers");
  int? n = int.parse(stdin.readLineSync()!); //scanning number
  print(n);
}
