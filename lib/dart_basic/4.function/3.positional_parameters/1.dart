//* 1. Required Positional Parameters
// These are parameters that must always be provided when the function is called, and they are declared without any special notation.

// Example:
// void greet(String name, int age) {
// print('Hello, $name! You are $age years old.');
// }

// void main() {
// greet('Alice', 25); // Correct usage
// // greet('Alice');  // Error: Missing argument for 'age'
// }

//* 2. Optional Positional Parameters
// Optional positional parameters are enclosed in square brackets ([]). These parameters are not required, and if they are not provided, their default value is null unless explicitly set.

// Example:
// void greet(String name, [int? age]) {
// if (age != null) {
// print('Hello, $name! You are $age years old.');
// } else {
// print('Hello, $name!');
// }
// }

// void main() {
// greet('Alice', 25); // Output: Hello, Alice! You are 25 years old.
// greet('Bob');       // Output: Hello, Bob!
// }

// *3. Default Values for Optional Positional Parameters
// You can assign default values to optional positional parameters by using the = operator within the brackets.
// Example:

// void greet(String name, [int age = 18]) {
// print('Hello, $name! You are $age years old.');
// }

// void main() {
// greet('Alice', 25); // Output: Hello, Alice! You are 25 years old.
// greet('Bob');       // Output: Hello, Bob! You are 18 years old.
// }

// Key Points
// Order matters for positional parameters.
// Optional positional parameters allow flexibility but should be used carefully to avoid ambiguity.
// Default values can make optional parameters more predictable.
// This combination makes positional parameters a powerful feature in Dart's function definition syntax.