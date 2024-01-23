import 'dart:io';

void main(List<String> args) {
  print("enter the num:");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("enter the num:");
  int? num2 = int.parse(stdin.readLineSync()!);

  var result = 0;

  //----------------sum----------------------

  result = num1 + num2;
  print("sum of ${num1} and ${num2}: ${result}");

  //---------------- sub---------------------

  result = num1 - num2;
  print("sub of ${num1} and ${num2}: ${result}");

  //------------------mult-------------------

  result = num1 * num2;
  print("mult of ${num1} and ${num2}: ${result}");

  //----------------div---------------------

  //result = num1 / num2;
  //print("div of ${num1} and ${num2}: ${result}");

  //---------------percentage---------------

  print("enter num and total:");
  int? num = int.parse(stdin.readLineSync()!);
  int? total = int.parse(stdin.readLineSync()!);

  print("enter num:");
  print("enter total:");

  double percent = num / total * 100;
  print("% percent of ${num} which total is  ${total}: ${percent}");
}
