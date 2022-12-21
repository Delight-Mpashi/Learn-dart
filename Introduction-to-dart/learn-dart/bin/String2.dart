void main(List<String> args) {
  String name1 = 'Delight';
  String name2 = 'Dellght';
  String name3 = 'Delrght';
  String name4 = 'Delight';

  print('${name1.compareTo(name2)}');
  print('${name1.compareTo(name3)}');
  print('${name1.compareTo(name4)}');
  print('${name2.compareTo(name3)}');
  print('${name2.compareTo(name4)}');
  print('${name3.compareTo(name2)}');
  print('${name3.compareTo(name4)}');
}
