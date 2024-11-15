//Syntax of Return Functions:
//ReturnType functionName(parameters) {
  // Perform operations
 // return value; // Sends the value back to the caller
//}

//Example 1: Simple Return Function

int addNumbers(int a, int b) {
  return a + b; // Returns the sum of a and b
}

void main() {
  int result = addNumbers(5, 3); // Function call
  print("The sum is: $result");
}
// Explanation:
// addNumbers is a function that takes two integers as parameters and returns their sum.
// The return keyword sends the sum back to the caller, which is stored in the variable result.


// Example 2: Return a String Value
// String greet(String name) {
//   return "Hello, $name! Welcome to Dart.";
// }

// void main() {
//   String message = greet("Alice");
//   print(message);
// }


// Explanation:
// The greet function takes a String parameter name and returns a personalized greeting message.
// The caller stores the returned string in the variable message and prints it.

// Example 3: Return with Multiple Statements

// double calculateCircleArea(double radius) {
//   double area = 3.14 * radius * radius; // Formula for circle area
//   return area; // Returns the calculated area
// }

// void main() {
//   double area = calculateCircleArea(7.0);
//   print("The area of the circle is: $area");
// }

// Explanation:

// calculateCircleArea computes the area of a circle using the given radius and returns the result.
// The caller receives the result and displays it.


// Example 4: Returning a Boolean Value

// bool isEven(int number) {
//   return number % 2 == 0; // Returns true if the number is even
// }

// void main() {
//   int num = 4;
//   if (isEven(num)) {
//     print("$num is an even number.");
//   } else {
//     print("$num is an odd number.");
//   }
// }

// Explanation:
// The isEven function checks if a number is even and returns true or false.
// The caller uses the returned value in a conditional statement to determine the output.

// Example 5: Returning a List

// List<int> getEvenNumbers(int n) {
//   List<int> evenNumbers = [];
//   for (int i = 1; i <= n; i++) {
//     if (i % 2 == 0) {
//       evenNumbers.add(i);
//     }
//   }
//   return evenNumbers; // Returns the list of even numbers
// }

// void main() {
//   List<int> evens = getEvenNumbers(10);
//   print("Even numbers: $evens");
// }

// Explanation:

// getEvenNumbers generates a list of even numbers up to a given limit and returns it.
// The caller receives and prints the list.

// Example 6: Nested Return Functions

// int square(int number) {
//   return number * number; // Returns the square of the number
// }

// int addSquares(int a, int b) {
//   return square(a) + square(b); // Uses the square function
// }

// void main() {
//   int result = addSquares(3, 4);
//   print("The sum of squares is: $result");
// }

// Explanation:
// The square function calculates the square of a number.
// The addSquares function uses square to calculate and return the sum of the squares of two numbers.


// Why Use Return Functions?
// Reusable Logic: Return functions allow you to encapsulate calculations or logic, making the code reusable.
// Flexibility: The returned value can be used in other operations or stored for later use.
// Data Manipulation: They enable efficient data processing and transformation.
// Improved Code Readability: Separating computations into return functions makes code cleaner and more understandable.


// Summary of Return Functions
// Definition: Functions that perform operations and send a result back to the caller using the return keyword.

// Syntax:
// ReturnType functionName(parameters) {
//   // Perform operations
//   return value;
// }


// Use Cases:
// Calculations (e.g., sum, area, volume)
// Boolean checks (e.g., even/odd, valid/invalid)
// Returning collections (e.g., lists, maps)

// Complete Example
// String getGrade(int marks) {
// if (marks >= 90) {
// return "A";
// } else if (marks >= 80) {
// return "B";
// } else if (marks >= 70) {
// return "C";
// } else {
// return "F";
// }
// }

// void main() {
// int studentMarks = 85;
// String grade = getGrade(studentMarks);
// print("The student's grade is: $grade");
