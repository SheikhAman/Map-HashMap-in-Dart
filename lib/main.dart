// Objectives
// 1. Maps
// --> KEY  has to be unique
// -->  VALUE can be dublicated

// Map : It is unordered collection of key-value pair

void main() {
  Map<String, int> countryDialingCode = {
    // Method 1: Using Literal
    'USA': 1,
    'INDIA': 91,
    'PAKISTAN': 92
  };
  countryDialingCode.forEach((key, value) {
    print('keys: $key, values: $value');
  });

  Map<String, String> fruits =
      Map(); // Method 2: Using Constructor  //  Map<key,value>

  fruits['apple'] = 'red'; // key should always be unique
  fruits['banana'] = 'yellow'; // value can be repeated
  fruits['guava'] = 'green';

  //some  operations on map
  print(
      fruits.containsKey('apple')); // returns true if the KEY is present in Map
  fruits.update(
      'apple', (value) => 'green'); // update the value for the givveen Key
  fruits.remove('apple'); // removes Key and it's value and returns the value
  fruits.isEmpty; // returns  true if the Map is empty
  fruits.length; // returns number  of elements in Map
  // fruits.clear(); // Delets all elements

  print(fruits['apple']);

  print('\n');

  for (String key in fruits.keys) {
    // for in loop
    // print all key
    // for(datatype key in Mapname)
    print(key);
  }
  print('\n');
  for (String value in fruits.values) {
    // for in loop
    // print all value
    print(value);
    // for(datatype key in Mapname)s
  }
  print('\n');
  fruits.forEach((key, value) => print(
      'key : $key, value: $value')); // Using Lambda  in for each loop and  printing out key and value at the same time
}
