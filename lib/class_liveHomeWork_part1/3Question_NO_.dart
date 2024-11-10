
import 'dart:io';
import 'dart:math';

/**1.Find all the odd/even no befor given no?
2.Find all the odd/even no between given no1 and no2?
3.Find the first n odd/even no?
(prime no/armstorng no/palindrom no)*/

//*Odd and Even No:
//*Odd No 3 question:
//*1Q.Odd no:
/**
    void main() {
    print("Enter Upper Limit:");
    int upperRange = int.parse(stdin.readLineSync()!);

    List<int>allOddAndEvenNo=[];
    for(int i=1; i<upperRange; i++){
    if(checkOddNo(i)){
    allOddNo.add(i);
    }
    }
    print(allOddNo);
    }*/

//*2.Odd No:
/**
    void main(){
    print("Enter Lower Limit:");
    int lowerRange=int.parse(stdin.readLineSync()!);

    print("Enter Upper Limit:");
    int upperRang=int.parse(stdin.readLineSync()!);

    List<int>allOddNo=[];

    if(upperRang>lowerRange){
    }
    for(int i=lowerRange; i<upperRang; i++){
    if(checkOddNo(i)){
    allOddNo.add(i);
    }
    }
    print(allOddNo);
    }*/

//*3Q Odd No:
/**
    void main(){

    print("Enter Count No:");
    int count=int.parse(stdin.readLineSync()!);

    List<int>allOddNo=[];
    int no=1;
    while(allOddNo.length==count){
    if(checkOddNo(no)){
    allOddNo.add(no);
    }
    no++;
    }
    print(allOddNo);
    }*/

/** bool checkOddNo(int no){
    int result=0;
    if(no>0){
    result=no%2;
    }
    return result!=0;
    }*/

//*Even No 3 question:
//*1Q.Even:
/**
    void main() {
    print("Enter Upper Limit:");
    int upperRange = int.parse(stdin.readLineSync()!);

    List<int>allEvenNo=[];
    for(int i=1; i<upperRange; i++){
    if(checkEvenNo(i)){
    allEvenNo.add(i);
    }
    }
    print(allEvenNo);
    }*/

//*2.Even No:
/**
    void main(){
    print("Enter Lower Limit:");
    int lowerRange=int.parse(stdin.readLineSync()!);

    print("Enter Upper Limit:");
    int upperRang=int.parse(stdin.readLineSync()!);

    List<int>allEvenNo=[];

    if(upperRang>lowerRange){
    }
    for(int i=lowerRange; i<upperRang; i++){
    if(checkEvenNo(i)){
    allEvenNo.add(i);
    }
    }
    print(allEvenNo);
    }*/


//*3Q.Even No:
/**
    void main(){

    print("Enter Count No:");
    int count=int.parse(stdin.readLineSync()!);

    List<int>allEvenNo=[];
    int no=1;
    while(allEvenNo.length==count){
    if(checkEvenNo(no)){
    allEvenNo.add(no);
    }
    no++;
    }
    print(allEvenNo);
    }*/
bool checkEvenNo(int no){

  int result=0;
  if(no>0){
    result=no%2;
  }
  return result==0;
}



//*Prime No:
//*Q1.
/**
  main() {
  print("upperlimit:");
  int upperRange = int.parse(stdin.readLineSync()!);

  List<int> allPrimeNo = [];
  for (int i=2; i <upperRange; i++) {
    if (checkPrimeNo(i)) {
      allPrimeNo.add(i);
    }
  }
      print(allPrimeNo);
}*/

//*Q2.
/**
  void main(){
  print("Lower Limit:");
  int lowerRang = int.parse(stdin.readLineSync()!);

  print("Upper Limit");
  int uppprRang=int.parse(stdin.readLineSync()!);

  List<int> allPrimNo=[];
  if(uppprRang>lowerRang){
  }
  for(int i=lowerRang; i<uppprRang; i++){
    if(checkPrimeNo(i)){
      allPrimNo.add(i);
    }
  }
    print(allPrimNo);
}*/

//*Q3.
/**
  main(){
  print("Enter count no");
  int count = int.parse(stdin.readLineSync()!);
  List<int> allPrimNo = [];

  int no = 1;
  while (allPrimNo.length<count) {
    if (checkPrimeNo(no)) {
      allPrimNo.add(no);
    }
    no++;
  }
  print(allPrimNo);
}
bool checkPrimeNo(int no) {
  int result =0;

  bool isPrimeNo = true;
  for (int i=0; i<no; i++) {
    result = no % 2;
    false;
    break;
  }
  return result!=0;
}*/


//*Armstorn No:
//*Q1.
/**
  main() {
  print("Enter Upper Limit:");
  int upperRang = int.parse(stdin.readLineSync()!);

  List<int> allArmNo = []; //
  for (int i=1; i < upperRang; i++) {
    if (checkArmNo(i)) {
      allArmNo.add(i);
    }
  }
  print(allArmNo);
}*/

//*2.
/**
  void main(){
  print("Enter Lower Limit No:");
  int no1=int.parse(stdin.readLineSync()!);

  print("Enter Upper Limit:");
  int no2=int.parse(stdin.readLineSync()!);

  int lowerRang=no1;
  int upperRang=no2;

  if(no1>no2){
    lowerRang=no2;
    upperRang=no1;
  }
  List<int> allArmNo=[];
  for(int i=lowerRang; i<upperRang; i++){
  if(checkArmNo(i)){
  allArmNo.add(i);
  }
  }
  print(allArmNo);
}*/

//*3.
/**
  main(){
  print("Enter the count of first N Armstrong no:");
  int count = int.parse(stdin.readLineSync()!);

  int no = 1;
  List<int> allArmNo = [];

  while (allArmNo.length < count) {
    if (checkArmNo(no)) {
      allArmNo.add(no);
    }
    no++;
  }
  print(allArmNo);
}*/
/**bool checkArmNo(int no){
  int temp = no;
  int len = 0;

  while (temp > 0) {
    temp ~/= 10;
    len++;
  }
  temp = no;
  num result = 0;
  while (temp > 0) {
    int rem = temp % 10;
    result += pow(rem, len);
    temp ~/= 10;
  }
  return no == result;
}*/


//*Palindrom No:
//*1.
/**
  main() {
  print("upper limit:");
  int upperRang = int.parse(stdin.readLineSync()!);

  List<int> allPalinNo=[];
  for(int i=1; i<upperRang; i++){
    if(checkPalinNo(i)){
     allPalinNo.add(i);
    }
  }
  print(allPalinNo);
}*/

//*2.
/**
main(){
  print("Enter Lower Limit No:");
  int LowerRang=int.parse(stdin.readLineSync()!);

  print("Enter Upper Limit No ");
  int UpperRange=int.parse(stdin.readLineSync()!);

  List<int>allPalinNo=[];

    for( int i=LowerRang; i<UpperRange; i++){
      if(checkPalinNo(i)){
        allPalinNo.add(i);
      }
    }
    print(allPalinNo);
    }
*/

//*3.
/**
  void main(){
      print("Enter count no:");
      int count=int.parse(stdin.readLineSync()!);

      int no=1;

      List<int>allPlinNo=[];
      while(allPlinNo.length<count){
      if(checkPalinNo(no)){
        allPlinNo.add(no);
      }
       no++;
      }
  print(allPlinNo);
}*/
/**
bool checkPalinNo(int no){
  int temp =no;
  int result=0;
  while(temp>0){
    int rem=temp%10;
    result=(result*10)+rem;
    temp~/=10;
  }
 return  no==result;
}*/
