//Example 1: Simple Void Function
//his is a basic example that performs an operation without returning anything.

void sayHello() {
  print("Hello, World!");
}

void main() {
  sayHello(); // Function call
}
// Explanation:
// The sayHello function prints a message to the console.
// Since it does not return any value, it is declared as void.

/// Example 2: Void Function with Parameters
// A void function can accept parameters to perform operations.

// void greet(String name) {
//   print("Hello, $name! Welcome to Dart programming.");
// }

// void main() {
//   greet("Alice");
//   greet("Bob");
// }

// Explanation:
// The greet function takes a string parameter name.
// It prints a personalized greeting using the passed parameter.


// Example 3: Void Function with Multiple Statements
// Void functions can perform multiple operations.

// void displayInfo(String name, int age) {
//   print("Name: $name");
//   print("Age: $age");
//   print("You are eligible to participate.");
// }

// void main() {
//   displayInfo("Charlie", 28);
// }

// Explanation:
// The displayInfo function takes two parameters: name and age.
// It performs three print operations to display the information.


// Example 4: Void Function Without Parameters
// Void functions can also work without taking any parameters.

// void showMessage() {
//   print("This is a message from a void function.");
// }

// void main() {
//   showMessage();
// }

// Explanation:
// The showMessage function neither takes parameters nor returns anything.
// It only prints a predefined message.
// This is a message from a void function.


// Example 5: Void Function for Event Handling
// Void functions are often used in UI programming to handle events like button clicks.

// void onButtonClick() {
//   print("Button clicked!");
// }
//
// void main() {
//   onButtonClick(); // Simulate a button click
// }
// Explanation:

// The onButtonClick function is called when an event occurs, such as clicking a button.
// It doesn’t return a value, but it can perform actions like updating the UI or logging events.


// Summary of Void Functions
// Definition: Functions that perform tasks but do not return a value.

// Syntax:

// void functionName(parameters) {
//   // Task to perform
// }


// Use Cases:
// Printing data
// Logging messages
// Modifying state or variables
// Handling user actions (e.g., button clicks)
// By using void functions, you can simplify code that focuses on operations instead of computations or results.