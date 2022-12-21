import 'dart:io';

void main(List<String> args) {
  print('Enter day');
  int dayOfWeek = int.parse(stdin.readLineSync()!);
  switch (dayOfWeek) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friend');
      break;
  }
}
