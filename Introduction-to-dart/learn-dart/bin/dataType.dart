// Data types help you to categorize all the different types of data you use in your codeNumbers
// Data type in dart
// Strings
// Booleans
// Lists
// Maps
// Sets
// Runes
// Null

void main(List<String> args) {
  String strvalue = '1';
  int intvalue = int.parse(strvalue); //converting string value to integer.
  print(intvalue);

  double num = 22.6;
  int num2 = num.toInt();
  print(num.runtimeType);
  print(num2.runtimeType);
  print(num2);
}
