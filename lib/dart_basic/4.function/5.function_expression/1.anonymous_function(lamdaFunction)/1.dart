// *Basic Example of Anonymous Function
// Here’s a simple example of how to use an anonymous function in Dart:

// void main() {
//   // Assigning an anonymous function to a variable
//   var greet = () {
//     print("Hello, this is an anonymous function!");
//   };
//
//   // Calling the anonymous function
//   greet();
// }


// *In this example:

// greet is a variable that stores an anonymous function.
// We then call greet() to invoke the anonymous function.
// Anonymous Function with Parameters
// You can also define anonymous functions with parameters. Here's how:

// void main() {
//   // Anonymous function with parameters
//   var add = (int a, int b) {
//     return a + b;
//   };

//   // Calling the anonymous function with arguments
//   print(add(5, 3));  // Output will be 8
// }


// *In this example:
// add is a variable that stores an anonymous function that takes two parameters (a and b).
// The function returns the sum of a and b, and we call it with arguments 5 and 3.
// Using Anonymous Functions as Arguments
// Anonymous functions can be passed as arguments to other functions. Here's an example:


// void processData(Function fn) {
// int result = fn(10, 20);  // Calling the anonymous function passed as an argument
// print("The result is: $result");
// }

// void main() {
// // Passing an anonymous function as an argument
// processData((int a, int b) {
// return a + b;  // Anonymous function adds the two numbers
// });
// }


// *In this case:

// processData is a function that accepts another function (fn) as a parameter.
// We pass an anonymous function (int a, int b) that adds the two numbers and returns the result.
// Arrow Function (Short Syntax for Anonymous Function)
// Dart also provides a shorter syntax for anonymous functions using the arrow function (=>). This is typically used when the function has a single expression.

// void main() {
// // Using arrow function for simplicity
// var multiply = (int a, int b) => a * b;

// print(multiply(4, 5));  // Output will be 20
// }

// *In this case:

// The function multiply is defined using the arrow syntax =>, making the function body more concise.
// It returns the product of a and b.
// Anonymous Function in List Operations
// You can use anonymous functions directly in operations such as filtering, mapping, or sorting lists.

// *Example with List.map():

// void main() {
// var numbers = [1, 2, 3, 4];

// // Using an anonymous function with map
// var doubledNumbers = numbers.map((n) => n * 2).toList();

// print(doubledNumbers);  // Output will be [2, 4, 6, 8]
// }


// We use an anonymous function (n) => n * 2 with map() to double each number in the list.

// Conclusion
// Anonymous functions are functions without a name, typically used for short tasks or when you don’t need to reuse the function elsewhere.
// They can be assigned to variables, passed as arguments, and even used in places like list operations.
// Dart allows you to define anonymous functions in both full form (using {}) and in a shorter syntax (using => for single expressions).
// These functions help make your Dart code more concise and flexible, especially for tasks that don’t require reusable functions.