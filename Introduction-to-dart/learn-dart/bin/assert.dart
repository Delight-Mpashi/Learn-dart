import 'dart:io';

void main(List<String> args) {
  print('Please enter your age to check if you are eligable to vote:');
  int? age = int.parse(stdin.readLineSync()!);
  assert(age < 18, 'You must be 18+ to register');
}
