// Strings
// They are used for storing textual user input. If you want to keep values like somebody’s name, address, description, etc., you can take string input from the user.
import 'dart:io';

void main(List<String> args) {
  print('Hello user please enter your name:');
  String? Name = stdin.readLineSync();
  print('Hello: ${Name}');
  print('Please enter a number:');
  int? number1 = int.parse(stdin.readLineSync()!);
  print('Please enter a number:');
  int? number2 = int.parse(stdin.readLineSync()!);
  int sum;
  sum = number2 + number1;
  print('${sum}');
}
