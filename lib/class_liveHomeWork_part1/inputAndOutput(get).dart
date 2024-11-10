import 'dart:io';
main(){
  //*1.add(+);
  stdout.write("Enter your name:");
  String? no=stdin.readLineSync();
  print(no!); 
  
  int no1=int.parse(stdin.readLineSync()!);
  int no2=int.parse(stdin.readLineSync()!);
  int sum=no1+no2;
  print(sum);
  
  //*2.sub(-):hy
  stdout.write("Enter your name:");
  String? value=stdin.readLineSync();
  print(value!);
  
  int no3=int.parse(stdin.readLineSync()!);
  int no4=int.parse(stdin.readLineSync()!);
  int sub=no3-no4;
  print(sub);
  
  //*3.Multiply:
  stdout.write("Enter your name:");
  String? value2=stdin.readLineSync();
  print(value2!);
  
  int no5=int.parse(stdin.readLineSync()!);
  int no6=int.parse(stdin.readLineSync()!);
  int multiply =no5*no6;
  print(multiply);
  
  //*4.double:
  stdout.write("Enter your name:");
  String? value3=stdin.readLineSync();
  print(value3!);
  
  double no7=double.parse(stdin.readLineSync()!);
  double no8=double.parse(stdin.readLineSync()!);
  double division=no7/no8;
  print(division);
}