//Maps.
//A map is an object where you can store data in key-value pairs.
//Each key occurs only once, but you can use same value multiple times.

void main(List<String> args) {
  Map<String, String> myDetails = {
    'Name': 'Delight',
    'Address': 'Chelstone',
    'Email': 'Delight_mpashi@outlook.com',
    'Phone': '+260-975-992-516'
  };
  print(myDetails['Name']);
  print(myDetails['Address']);
  print(myDetails['Email']);
  print(myDetails['Phone']);
}
