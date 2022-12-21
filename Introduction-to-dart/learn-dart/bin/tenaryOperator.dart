import 'dart:io';

void main(List<String> args) {
  // // Example 1
  // int num1 = 100;
  // double num2 = 100.5;
  // num max = (num1 > num2) ? num1 : num2;
  // print(max);

  // Example 2
  print('Hello user please enter your age:');
  int? age = int.parse(stdin.readLineSync()!);
  var check =
      (age >= 18) ? 'You are able to vote' : 'You are not Eligable to vote yet';
  print(check);
}
