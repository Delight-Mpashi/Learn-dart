void main(List<String> args) {
  int num1 = 1000;
  int num2 = 1000;
  int num3 = 1000;

  if (num1 > num2 && num1 > num3) {
    print('$num1 is greater than $num2 and $num3');
  } else if (num2 > num1 && num2 > num3) {
    print('$num2 is greater than $num1 and $num3');
  } else if (num3 > num1 && num3 > num2) {
    print('$num3 is greater than $num1 and $num2');
  } else {
    print('Equal');
  }
}
