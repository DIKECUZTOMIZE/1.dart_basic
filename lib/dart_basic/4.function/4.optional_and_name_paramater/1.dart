// *1. Optional Parameters
// Optional parameters are parameters that are not required when calling a function. You can choose to pass a value for them or not, and if you don’t, they will take a default value.

//* There are two types of optional parameters in Dart:

//* Positional Optional Parameters
//* Named Optional Parameters

// *1.1 Positional Optional Parameters
// Positional optional parameters are defined by enclosing them in square brackets []. These parameters can be passed in any order, but if you don’t pass any value for them, they will be null by default unless given a default value.

// Example:
// void greet(String name, [String? message]) {
// print('Hello $name!');
// if (message != null) {
// print(message);
// }
// }

// void main() {
// greet('Alice'); // message is not provided
// greet('Bob', 'How are you today?'); // message is provided
// }

// *1.2 Optional Parameters with Default Values
// You can also provide default values for optional parameters. This way, if the caller does not provide a value for the parameter, the default value is used.

// Example:
// void greet(String name, [String message = 'Welcome to Dart!']) {
// print('Hello $name!');
// print(message);
// }

// void main() {
// greet('Charlie'); // Uses the default message
// greet('Dave', 'Good to see you!'); // Uses the provided message
// }

//* 2. Named Parameters
// Named parameters allow you to specify which arguments you are passing by using the parameter's name. Named parameters are enclosed in curly braces {}. You can also make them required with the required keyword.

// Named parameters improve code readability because the order of arguments doesn't matter, and you can easily identify which argument corresponds to which parameter.

//* 2.1 Basic Named Parameters
// Example:
// void greet({required String name, String? message}) {
// print('Hello $name!');
// if (message != null) {
// print(message);
// }
// }

// void main() {
// greet(name: 'Alice'); // Only name is provided
// greet(name: 'Bob', message: 'Good to see you!'); // Both name and message are provided
// }

// *2.2 Named Parameters with Default Values
// You can also assign default values to named parameters.
// Example:

// void greet({String name = 'Guest', String message = 'Welcome!'}) {
// print('Hello $name!');
// print(message);
// }

// void main() {
// greet(); // Uses both default values
// greet(name: 'Alice'); // Uses default message
// greet(message: 'How are you?'); // Uses default name
// greet(name: 'Bob', message: 'Good morning!'); // Uses both provided values
// }

// Key Differences:
// Feature	Optional Parameters	Named Parameters

// Syntax	Defined with square brackets []	Defined with curly braces {}
// Order of Arguments	The order of parameters matters	The order doesn’t matter, you specify by name
// Default Values	Can have default values	Can have default values or be marked required
// Function Call Flexibility	Less flexible (you need to maintain order)	More flexible (you can pass arguments in any order)
// Readability	Less readable when many optional parameters	More readable because each argument is named

// Conclusion
// Optional parameters are useful when you want to make some parameters optional, either with or without default values.
// Named parameters improve code readability and flexibility because you can specify the argument names when calling the function.
// Both of these features make Dart functions more flexible and easier to work with, especially when dealing with multiple parameters.

