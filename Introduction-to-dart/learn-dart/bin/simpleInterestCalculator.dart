import 'dart:io';

void main(List<String> args) {
  print('Welcome to this simple interest calculator:');
  print('Enter principal amount:');
  double? principalAmount = double.parse(stdin.readLineSync()!);
  print('Enter time period:');
  int? time = int.parse(stdin.readLineSync()!);
  print('Enter interest rate:');
  int? interestRate = int.parse(stdin.readLineSync()!);
  double principalInterest = (principalAmount * time * interestRate) / 100;
  double total = principalInterest + principalAmount;
  print('Your interest is: ${total.roundToDouble()}');
}
