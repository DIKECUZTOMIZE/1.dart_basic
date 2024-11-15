//
//
// main() {
//   //*null time error (nullable type error check operator)(Explicity caheck)
//
//   //*1/condition programin(operator):
//   //*a/int: error check:
//
//       int? no1;
//       int? no2;
//         no2=6;
//        if (no1 != null) {   //*(error point)
//       int sum = no1 + no2;
//       print(sum);
//   }
//       int? no1;
//       int? no2;
//       no1=5;
//       no2=6;
//                             //*(error solve)
//       if (no1 != null) {
//         int sum = no1 + no2;
//         print(sum);
//       }
//  //* 2/null check operator:
//
//   int? a;
//   int? b;
//   b=6;
//
//   int sum = a!+b; //*error point
//   print(sum);
//
//   //*null check
//   int? a=7;
//   int? b=8;
//
//   int sum = a+b;
//   print(sum);
//
// //*3/ if null operator:
//
//         int? a;
//         int? b;
//         b=7;
//
//           int sum=(a ?? 0)+ b;  //(+ =0 use and multiply =1 use)
//           print(sum);
//
//       double? a;
//       double? b;
//       b=7;
//
//       double sum=(a ?? 1)/ b;  //(+ =0 use and multiply =1 use)
//       print(sum);
//
//       int? a;
//       int? b;
//       b=7;
//
//      int sum=(a ?? 1)* b;  //(+ =0 use and multiply =1 use)
//       print(sum);
//
//       int? a;
//       int? b;
//       b=9;
//       int sum =(a ?? 0)-b;
//       print(sum);
// }
//
// import 'dart:io';
// main(){
//
// //*  Input and Output :
//   1/ String:
//  **  initial variable:long type
//
//  //*a/ first print kora hoi string get korute and output frist:
//
//        print("Enter your name no1:");
//         print ("Enter your name"no1:);
//       print ("Enter your name" no2:);
//
//  //*b/ machine read line  then get value :
//
//         String? no1;   //(a)
//         no1 = stdin.readLineSync();
//         String? no2; //(b)
//         no2 = stdin.readLineSync();
//          String no3 = //(c)
//         no3 =stdin.readLineSync();
//
//  //*c/ out put for continue :(print type)
//
//   stdout.write(no1!);
//   stdout.write(no2.toString());
//   stdout.write((no3 ?? "default"));
//     if(no1!=null){
//       String sum=no1;
//       print(sum);
//     }
//   print("welcom:"+no1!);
//      print("welcom:$no1");
//
// //* inline variable: short type function use
// //* a/ first print kora hoi string get korute and output frist:
//
//   print("Enter your age no1:");
//   print("Enter your age no2:");
//   print ("Eneter your age no3:");
//
//
// //*b/ machine read line  then get value :
//
//      String? value    =  stdin.readLineSync();
//      String  value1  = stdin.readLineSync().toString();
//      String? value2  = stdin.readLineSync();
//
//  //*c/ out put for continue :(print type)
//
//     print(value!);
//     print(value1!);
//     print(value2!);
// }
// import 'dart:io';
// main(){
//
// //*string into convert int :
//  //*initial variable:
//
//  //*stirng get to machine:
//  //*tring value=*/
//
//           print("Enter no1:");
//            String? no1;
//            no1= stdin.readLineSync();
//
//          print("Enter no2:");
//              String? no2;
//             no2= stdin.readLineSync();
//
//            print("Enter no3");
//            String? no3= stdin.readLineSync();
//
// //*string to convert int =
//
//         int value1=int.parse(no1!);
//           int value2=int.parse(no2!);
//          int value3 =int.parse(no3!);
//
//          print(value1);
//            print(value2);
//          print(value3);
//
// //*in line variable: short type:
//
//         print("age:");
//         int result1=int.parse(stdin.readLineSync()!);
//        print(result1);
//
//       print("age:");
//        int result2=int.parse(stdin.readLineSync()!);
//       print(result2);
//
//       print ("age");
//       int result3= int.parse(stdin.readLineSync()!);
//       print(result3);
// }
//
// /*import 'dart:io';
// main(){
//
//   //*   practise:
//   //*   int(*,-,+)
//   //* (+):
//   */   print("total no1:");
//        int value1=int.parse(stdin.readLineSync()!);
//
//        print("total no1:");
//        int value2= int.parse(stdin.readLineSync()!);
//
//        print("total no3");
//        int value3 =int.parse(stdin.readLineSync()!);
//
//       int sum=value1+value2+value3;
//       print(sum);
//
//       int sub=value1-value2-value3;
//       print (sub);
//
//       int multiply=value1*value2*value1;
//       print(multiply);
// *//*
//   //* double (/)
//
//   print("price1:");
//   double   no1 =1;
//   double value= double.parse(stdin.readLineSync()!);
//
//   print("price2:");
//   double no2=2;
//   double value1=double.parse(stdin.readLineSync()!);e
//
//   print("price3:");
//   double no3=3;
//   double value2=double.parse(stdin.readLineSync()!);
//
//   double division = value/value1/value2;
//   print(  division);
// }*/

