import 'dart:io';
import 'dart:math';
/**Q. Create a program that asks the user to enter their name and their age. Print out a
message that tells how many years they have to be 100 years old.*/
/**
  main(){

  print("What is your name :");
  String?  name= stdin.readLineSync()!;

  print("How many years old");
  int age =int.parse(stdin.readLineSync()!);

  print("nae: $name and age: $age");

  print("Enter raech no:");
  int reach =int.parse(stdin.readLineSync()!);
  int calcuYears =  reach -age;

  print("i will need to reach 100 : $calcuYears years");
}*/

//*Q.creat a program that asks the user for a number and then print out a liat of all the divisors of the number?
/**
  main(){
  print("Enter no:");
  int no=int.parse(stdin.readLineSync()!);

  List<int> allDivisorsNo=[];
  for(int i=1; i<= no; i++){
  if(no%i==0){
   allDivisorsNo.add(i);
  }
}
  print( "$no :$allDivisorsNo");
}*/

/**Q.Write a Dart code that takes this list and makes a new list that has only the even
 elements of this list in it? */

/**
  void main() {
    List<int> oldNumber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    List<int> newNumber = [];

    for (int i = 0; i < oldNumber.length; i++) {
      if (oldNumber [i] % 2 == 0) {
        newNumber.add(oldNumber[i]);
      }
    }
    print("even elemnt:$newNumber");
  }*/

/**Q.Write a Dart code that takes this list and makes a new list that has only the even
 elements of this list in it?*/
/**
  void main() {
  List<int> oldNumber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,12,13,14,15];

  List<int> newNumber = [];

  for (int i = 0; i < oldNumber.length; i++) {
    if (oldNumber [i] % 2!=0) {
      newNumber.add(oldNumber[i]);
    }
  }
  print("odd elemnt:$newNumber");
}*/

/**Q.
Write a program that takes a list of numbers for example
a=[5,10,15,20,25]
and makes a new list of only the first and last elements of the given list. For
practice, write this code inside a function?*/
/**
void main() {

  List<int> a = [2, 4, 8, 12, 14,18,22];

  List<int> result =firsrAndOldEle(a);

  print( '$result');
}
  List<int>firsrAndOldEle(List<int>no){
  if (no.isEmpty) {
    return [];
  }
  return [no.first, no.last];
}
*/

/**Q. Write a program (using functions!) that asks the user for a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.
For example, say I type the string:
My name is Michele
Then I would see the string:
Michele is name My?*/
/**
  void main() {
   print("Any string");
   String? user= stdin.readLineSync();

   String? reversed = reversedName(user!);
   print('$reversed');
   }
  String reversedName(String str) {

  List<String> words = str.split("");

  List<String> reversedWords = words.reversed.toList();

  return reversedWords.join(' ');
}*/

/** You, the user, will have in your head a number between O and 100. The program will
 guess a number, and you, the user, will say whether it is too high, too low, or your number.*/
/**
void main() {
  print(' low ,high,correct:write:');

  int low = 0;
  int high = 100;
  String? guestNo;

  while (guestNo != 'correct') {

    int guess = ((low + high) / 3).round();
    print("$guess:");
    guestNo= stdin.readLineSync()!.toLowerCase();

    if (guestNo == 'low') {
      low = guess + 1;
    } else if (guestNo == 'high') {
      high = guess - 1;
    } else if (guestNo != 'correct') {
      print('"low", "high","correct"');
    }
  }
  print(' correct no guest');
}
*/

//**Q.Write a program in Dart that finds simple interest?
/**
void main() {
  print(" Principal Amount: ");
  double? principal = double.parse(stdin.readLineSync()!);

  print("Rate of Interest:");
  double? rate = double.parse(stdin.readLineSync()!);

  print("(Enter Time in years:");
  double? time = double.parse(stdin.readLineSync()!);

  double simpleInterest = (principal * rate * time) / 100;

  print("$simpleInterest");
}
*/

/**Q.Write a program to find BMI?
void main() {
  print("weight in kilograms:");
  double? weight = double.parse(stdin.readLineSync()!);

  print("height in meters:");
  double? height = double.parse(stdin.readLineSync()!);

  double bmi = weight / (height * height);

  print(" BMI:  $bmi");

  if (bmi < 18.5) {
    print("LowWeight)");
  }
  else if (bmi >= 18.5 && bmi < 24.9){
    print("NormalWeight");
  }
  else if (bmi >= 25 && bmi < 29.9) {
    print("Highweight");
  }
  else {
    print("motapa");
  }
}
*/

//*Q.Write a program to print a square of a number using user input?
/**
 void main() {

  print("Enter No:");
  int? no = int.parse(stdin.readLineSync()!);

  int square = no * no;
  print("$no Square: $square");
}*/

//*Q.Write a program to print a square Root of a number using user input?
/**
  void main() {

  print("Enter no:");
  double? no = double.parse(stdin.readLineSync()!);

  double squareRoot = sqrt(2);

  print("$no  Square Root: $squareRoot");
}*/

//*Write a program in Dart to remove all whitespaces from String?
/**
void main() {
  print("Enter string: ");
  String? inputString = stdin.readLineSync();

  String stringWithoutSpaces = inputString!.replaceAll(' ', '');
  print("$stringWithoutSpaces");
}
*/

/**Q.Write a program to calculate Tip.
 Suppose, you often go to restaurant with friends and you have to split amount of
 bill. Write a program to calculate split amount of bill?*/
/**
  void main() {

  print("total bill:");
  double? bill= double.parse(stdin.readLineSync()!);

  print("tip percentage: ");
  double? tipPer = double.parse(stdin.readLineSync()!);

  print("Enter number of people to split the bill): ");
  int? noOfCustomer = int.parse(stdin.readLineSync()!);

  double tipAmount = (bill * tipPer) / 100;

  double totalAmount = bill + tipAmount;

  double splitAmount = totalAmount / noOfCustomer;

  print("$tipAmount $totalAmount ");
  print("$totalAmount");
  print("$splitAmount");
}*/

/**Q.Write a dart program to check whether a character is a vowel or consonant.
Write a dart program to generate multiplication tables?*/
/**
  void main() {
  print(" Enter character:");
  String? char = stdin.readLineSync()!.toLowerCase();

  if (char.length==1) {
    String character = char.toLowerCase();
    print("$char is a vowel");
  } else {
    print("$char is a consonant");
  }
}*/

//*Q. Write a dart program to generate multiplication tables?
/**
void main() {

  print("Enter no:");
  int? no = int.parse(stdin.readLineSync()!);

  print(" $no Multiplication Table):");

  for (int i = 1; i <= 10; i++) {
    print("$no x $i = ${no * i}");
  }
}
*/

//*Q.Write a program in Dart that find the area of a circle using function?
/**
   void main() {

  print("Enter the radius of the circle:");
  double? radius = double.parse(stdin.readLineSync()!);

  double area = calculateArea(radius);

  print("Area of the circle: $area");
}
double calculateArea(double radius) {
  return pi * radius * radius;
}*/

//*Q.Add your 7 friend names to the list. Use where to find a name that starts with alphabet a?
/**
  void main(){
  List<String> friendsName = ["Raju", "Kola", "Sumi", "Noyan", "Ajay", "Putu", "Riya"];

 print(friendsName  [4]);
}*/

/**Q.Create a map with name, phone keys and store some values to it. Use where to
find all keys that have length of 4 ?*/
/**
void main() {
  Map<String, dynamic> listcontacts = {
    "Raju"    : "1234",
    "Sanjit"  : "5678",
    "sumi"    : "91011",
    "Anu"     : "1213",
    "Sara"    : "1415",
    "Khul"    : "1617",
    "Rakes"   : "1819"
  };
  dynamic Fourkeys = listcontacts.keys.where((key) => key.length == 4).toList();
  print("$Fourkeys");
}
*/

/**Q.Write a function named generateRandomO in dart that randomly returns 100 or null.
Also, assign a return value of the function to a variable named status that can't be null.
Give status a default value of 0, if generateRandom() function returns null?*/
/**
  void main() {

  int name= generateRandomO() ?? 0;
  print(": $name");
}
int? generateRandomO() {
  Random random = Random();

  return random. nextBool() ? 100 : null;
}*/

//*Q.Given a year, report if it is a leap year ?
/**
void main() {
  print("Enter a year:");
  int? year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0) {
    print("$year is leap years");
  }
  else {
    print("$year is not leap year");
  }
}
*/


/**Q.Find the difference between the square of the sum and the sum of the squares
of the first N natural numbers.*/

/**
  void main() {

  print("Enter the value of N:");
  int? N = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i <= N; i++) {
    sum += i;
  }
  int sumOfSq = 0;
  int sqOfSum = sum * sum;
  int difference = sqOfSum - sumOfSq;
  for (int i = 1; i <= N; i++) {
    sumOfSq += i * i;
  }
  print("$N $difference");
}*/

































































