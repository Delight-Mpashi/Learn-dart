//Here we are going to look at strings.
//The list holds multiple values in a single variable. It is also called arrays.
//If you want to store multiple values without creating multiple variables, you can use a list.

void main(List<String> args) {
  List<String> name = ['Delight', 'Amanda', 'Fari', 'Iscaa'];
  int i = 0;
  for (i = 0; i < name.length; i++) {
    print(name[i]);
  }
  List<int> number = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20
  ];
  for (i = 0; i < number.length; i++) {
    print(
        'The index:$i \n***************************\n stored value: ${number[i]}');
  }
}
