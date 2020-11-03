/*
Dart programming fundamentals with examples
important things to remember
1. Execution begins at the main function
2. print() function is used to print content to the console
3. To run the dart program, use dart <path-to-dart-file>
  Ex: dart c:\Users\Abhinandan\Documents\Dart\main.dart

author: Abhinandan H
Source: Official documentation
*/


void printIntger(int number) {
  // $ is used to reference the variable 'number'
  print('iam the number $number');
}

void main(List<String> args) {
  // calling the function
  printIntger(56);
  // general print statement
  print('iam useless');
  // assigning value to a variable
  var name = 'abhinandan';
  // default value of variable is null
  var lol;
  // list of data types in Dart -> int, double, String, bool
  print(name.substring(3));
  print(lol);
  // int to String -> toString() or use toStringAsFixed(2) -> double to String
  // similar to Java we have toUpperCase() and toLowerCase() functions
  // string concatenation works over multiple lines
  String myFirstString = 'Hello'
                          'Iam Abhinandan'
                          'and iam a fucking idiot';
  // concatenates without any spaces
  print(myFirstString);
  // Dart lists are similar to javascript lists. They use zero based indexing.
  // spread operator (...) and null aware spread operator (...?)
  collectiveForFunction();
}

collectiveForFunction() {
  // example of collective for usage similarly we have collective if usage
  var intList = [1, 2, 3];
  var newList = [
    0,
    for (int i in intList) '$i'
  ];
  newList.add(5);
  print(newList);
  // set is unordered collection of unique items
  var newSet = <String>{};
  newSet.add('me');
}
