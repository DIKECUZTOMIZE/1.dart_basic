import 'dart:io';
import 'dart:math';


/**Q.Write a program to print Hello I am"John Doe" and Hello l'am" John Doe" with
single and double quotes ?*/

/**
main(){
  print('Hello I am "Jhon Doe"');
  print(" Helo i'am 'Jhon Doe'");
}*/

//*Q. Write a program to print your name in Dart?
/**
main(){
  print("My Name Is Sanjit Keleng !!");
}*/

//*Declare type of int set value 7?
/**
main (){
  int number=7;
}*/

//* Write a program in Dart that finds simple interest. Formula= (p*t*r)/100 ?
/**
main(){

  int P=10000;
  int t=3;
  int r =10;
  double simpleIntersest=0;
  simpleIntersest= (P*t*r)/100;
  print(simpleIntersest);
}
*/


//*Q. Write a program to print full name of a from first name and last name using user input?
/**
main(){

    print("Enter Your First Nmae:");
    String? firstName=stdin.readLineSync()!;

    print("Enter Your Last Name:");
    String? lastName=stdin.readLineSync()!;

    String sum=  firstName + lastName;
    print(sum);
}
*/

//*Q.Write a program to print a square of a number using user input?
/**
main(){
  print("Enter No:");
  int no =int.parse(stdin.readLineSync()!);

    int squar=2;
     num result=0;
    result=pow(no,2);

    print(result);
}*/

//*Q. Write a Dart program to convert String to int?
/**
 main(){
  print("Enter No:");
   String? value1=stdin.readLineSync();

  print("Enter No:");
  String? value2 =stdin.readLineSync();

  int no1=int.parse(value1!);
  int no2=int.parse(value2!);

  int sum =no1+no2;
  print(sum);
 }*/


//*Q. Write a program to swap two numbers.
/**
  void main() {

    print(" Enter No:");
    int? a = int.parse(stdin.readLineSync()!);

    print(" Enter No:");
    int? b = int.parse(stdin.readLineSync()!);

    print(" First swap No: a:$a, b:$b.");

    int temp = a;
    a = b;
    b = temp;

    print(" 2nd swap No: a:$a, b:$b.");
  }*/


//*• Write a program in Dart to remove all whitespaces from String?
/**
void main() {

  print(" Enter word:");
  String? input = stdin.readLineSync();

  // whitespaces को हटाना
  String result;
   result = input!.replaceAll(' ', '   ');
  print("Whitespaces : $result");
}
*/

/** Suppose, you often go to restaurant with friends and you have to split amount of bill.
Write a program to calculate split amount of bill. Formula= (total bill amount)/ number of people ?*/



//*part2:

//*Q. Write a dart program to check if the number is odd or even?
/**
main(){
  print("Check Odd No And Even No");
  int no=int.parse(stdin.readLineSync()!);

  if(no%2==0){
    print("$no It is even No.");
  }else{
    print("$no It is not odd no.");
  }
}*/


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
}*/

//*Q.Write a dart program to print your name 100 times?
/**
main() {
  for (int i= 1; i <= 100; i++) {
  print("$i sanjit keleng");
  }
}*/

//*Q. Write a dart program to calculate the sum of natural numbers?



/*void main() {
  print("Please enter a number:");
  int naturalNo = int.parse(stdin.readLineSync()!);

  int no = 0;
  int sum = 0;

  for (int i = 1; i <= no; i++) {
    sum += i;
  }
  print("The sum of natural numbers up to $naturalNo is $sum.");
}
  else if {
          print("Please enter a positive natural number.");
  }
        else {
  print("Invalid input. Please enter a valid number.");
  }*/

/**Q.Write a dart program to create a simple calculator that performs addition,
    subtraction, multiplication, and division ?*/
/**
main(){

//  (+)
       int a=12;
       int b=87;

       int sum = a+b;
       print("$sum");

//  (-):
       int c=45;
       int d=96;

       int sub=c-d;
       print("$sub");

//  (*):
       int e=5;
       int f=6;

       int multiply =e*f;
       print("$multiply");

//  (/):
      double no1=50;
      double no2=2;

      double division = no1 / no2;
      print("$division");
  }*/

//*Q.Write a dart program to generate multiplication tables of 5
/**
  void main() {

  int number = 5;

  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}*/

//*Write a dart program to generate multiplication tables of 1-9
/**
void main() {

  for (int no= 1; no<= 9; no++) {
    print("1 to 9 table");

    for (int i = 1; i <= 10; i++) {
      int result = no * i;

      print("$i x $i = $result");
    }
    print("");
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

//*Q.Write a program in Dart to print your own name using function.
/**
void main() {
  printName();
}
void printName() {
  print("Sanjit");
}*/


/** Create a function called greet that takes a name as an argument and prints a
greeting message. For example, greet("John") should print "Hello, John".*/
/**
 void main (){
     greet("john");
}
 void greet(String){
  print("Hello,John");
 }*/

/**Q. Suppose, your distance to office from home is 25 km and you travel 40 km per
  hour. Write a program to calculate time taken to reach office in minutes.	XXX
 Formula=(distance)/ (speed) ?*/
/**
void main(){

    int distance=25;
    int speed=40;

    double time=0;
    time=distance/speed;

    num  minutes = time * 60;
    print("reach the office: ${minutes.toStringAsFixed(2)} minutes");
}
*/

//*Write a program in Dart that find the area of a circle using function. Formula: pi*r*r?
/**
void main(){

  double radius=10.0;
  num area = Area(radius);
  print("$radius,  $area");
}
  num Area(double radius){
  return pi*radius*radius;
}*/


//*Write a program in Dart to reverse a String using function?
/**
  void main() {
  print("Enter no:");
  String name = stdin.readLineSync().toString();

  String reverseName = name.split( "").reversed.join("").toString();
  print(reverseName);
}*/

//*Write a program in Dart to calculate power of a certain number. Fore.g 5^3=125?
/**
  void main(){
  int powre=3;
  int no=5;
  num result=0;
   result=pow(5,3);
   print(result);
}*/

/**Write a function in Dart named add that takes two numbers as arguments and
returns their sum ?*/
/**
int add (int a,int b){
  return a+b;
}
void main(){
  print(add(2, 30));
  print(add(4, 4));
}*/



/**Write a function in Dart called maxNumber that takes three numbers as
arguments and returns the largest number.*/

int maxNumber(int a, int b, int c) {
  // Using the max method from dart:math library to find the largest number
  return (a > b && a > c) ? a : (b > c ? b : c);
}

void main() {
  // Test the function
  int result = maxNumber(4, 9, 7);
  print("The largest number is: $result");
}


















