// ignore_for_file: avoid_print
void main( List<String> args) {
  String name = 'John';
  
  print('Hello, $name!');
  List<int> numbers = [1,2,3,4,5];
  print(numbers);
  numbers.add(6);
  print(numbers);
  numbers.remove(3);
  print(numbers);
  numbers.removeAt(0);
  print(numbers);
  numbers.removeLast();
  print(numbers);
  numbers.removeRange(0, 2);
  print(numbers);

  Map<String, int> ages = {
    'John': 20,
    'Jane': 21,
  };
  print(ages);
  ages['John'] = 21;
  print(ages);
  ages.remove('Jane');
  print(ages);
  ages.removeWhere((key, value) => value > 21);
  print(ages);
}