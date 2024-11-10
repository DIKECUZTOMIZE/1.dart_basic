
import 'dart:io';


//*• Write a program in Dart to remove all whitespaces from String?
/*
void main() {

  print(" Enter word:");
  String? input = stdin.readLineSync();

  //* whitespaces को हटाना
  String result;
  result = input!.replaceAll(' ', '   ');
  print("Whitespaces : $result");
}
*/

 */
//*.Q. Write a dart program to check whether a number is positive, negative, or zero?
/**
  void main() {
  print("Enter No:");
  dynamic number = int.parse(stdin.readLineSync()!);

  if (number != null) {
    if (number > 0) {
      print("$number positive no");
    }
    else if (number < 0) {
      print("$number nagitive no");
    }
    else {
      print("$number zero");
    }
  }
}
*/

//*Write a dart program to generate multiplication tables of 5
/**
void main() {
  int number = 5; // The number for which we want the multiplication table

  print("Multiplication Table of $number:");

  // Loop to generate multiplication table
  for (int i = 1; i <= 10; i++) {
    int result = number * i; // Calculate the product
    print("$number x $i = $result"); // Print the multiplication statement
  }
}*/

//*Q.Write a dart program to print I to 100 but not 41?
/**
    main() {
    for (int i = 0; i <= 100; i++) {
    if(i==41){
    continue;
    }
    print(i);
    }
    }
 */

/** Create a function called greet that takes a name as an argument and prints a
    greeting message. For example, greet("John") should print "Hello, John".*/
/**
void main (){

  greet("john");
}
void greet(String){
  print("Hello,John");
}
*/

/**Q.Suppose, your distance to office from home is 25 km and you travel 40 km per
hour. Write a program to calculate time taken to reach office in minutes.	XXX
Formula=(distance)/ (speed)*/
/**
  void main() {
  // Given values
  double distance = 25.0; // distance in kilometers
  double speed = 40.0;     // speed in kilometers per hour

  // Calculate time in hours
  double timeInHours = distance / speed;

  // Convert time to minutes
  double timeInMinutes = timeInHours * 60;

  // Print the result
  print("Time taken to reach the office: ${timeInMinutes.toStringAsFixed(2)} minutes");
}*/
