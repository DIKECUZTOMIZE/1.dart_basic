
// import 'dart:io';
// import 'dart:math';
//
// //main(){
//
//  //*    Prime number: 1 ,3,5,7,11 jibor divide nohoi this is a prim number.
//  //*    for condition use:first check method -ami kiman loike remainder kuribo pari khaitu check kora babe.
//  //
//  //              print("Enter check pime nunber:");                      //(optional but bhal logicr karen logole val hoi)
//  //              int no =  int.parse(stdin.readLineSync()!);
//  //
//  //              for(int no1 =1; no1<no~/2; no1++){                     // (~) this is calls tranget operation
//  //              print("$no1");
//  //  }
// // *prime number judi hoi looper pora bahir hoi jua aru iku valu chang nokra koi:
// //*judi prime number nhoi tatia o looper pora bahir hoi jua jate ture ba flash  janbo pari.
// //* judi true = prime number / false= prime number nhoi mane divide hua no;s
//
// //                    print("Enter check pime nunber:");                   //(optional but bhal logicr karen logole val hoi)
// //                     int no =  int.parse(stdin.readLineSync()!);
// //
// //                     bool isprime = true;
// //
// //                    for(int no1 =2; no1<no~/2; no1++) {         // (~) this is calls tranget operation
// //                      if (no % no1 == 0){                        // for loop tur vitorot if condition use kora ;
// //                        isprime = false;                         //if condition tu rmainder 0 logot match  hole prime number nhoi buli
// //                        break;                                  //loopse bahar
// //                      }
// //                    }
// //                     if(isprime){
// //                       print("$no this is a prime number");
// //  }                  else{
// //                       print("$no this is not a prime number");
// //                     }
// // }
//
// //**prime no cobine Question:
// main() {
// //*Q1.
// //   print("upperlimit:");
// //   int upperRange = int.parse(stdin.readLineSync()!);
// //
// //   List<int> allPrimeNo = [];
// //   for (int i=2; i <upperRange; i++) {
// //     if (checkPrimeNo(i)) {
// //       allPrimeNo.add(i);
// //     }
// //   }
// //       print(allPrimeNo);
// // }
// //*Q2.
// //   print("lowerlimit:");
// //   int lawerRang = int.parse(stdin.readLineSync()!);
// //
// //   print("upperlimit");
// //   int uppprRang=int.parse(stdin.readLineSync()!);
// //
// //   List<int> allPrimNo=[];
// //   if(uppprRang>lawerRang){
// //   }
// //   for(int i=lawerRang; i<uppprRang; i++){
// //     if(checkPrimeNo(i)){
// //       allPrimNo.add(i);
// //     }
// //   }
// //     print(allArmNo);
// // }
// //*Q3.
//   print("ENter count no");
//   int count = int.parse(stdin.readLineSync()!);
//   List<int> allPrimNo = [];
//
//   int no = 1;
//
//   while (allPrimNo.length<count) {
//     if (checkPrimeNo(no)) {
//       allPrimNo.add(no);
//     }
//     no++;
//   }
//   print(allPrimNo);
// }
// bool checkPrimeNo(int no) {
//   int result =0;
//
//   bool isPrimeNo = true;
//   for (int i=0; i<no; i++) {
//     result = no % 2;
//     false;
//     break;
//   }
//   return result!=0;
//   // if(result==0){
//   //   print("it  is not prime no");
//   // }else{
//   //   print("it is  prime no");
//   // }
// }
//
// //*prime number my system:
// // main() {
// //   print("enter prime no:");
// //   int no = int.parse(stdin.readLineSync()!);
// //
// //   bool isprime = true;
// //   int result=0;
// //   for (int i = 1; i < no ~/ 2; i++) {
// //     result=no%2;
// //     false;
// //     break;
// //   }
// //   if (result==0) {
// //     print("$no it is not prime no");
// //   }
// //   else {
// //     print("$no is prime no");
// //   }
// // }
//
// //**Armstorng no data:
// // main(){
// //*lenght =1st method:
//
// //*    lenght defiend: 1st method:
// //      print("Enter no");
// //      int no = int.parse(stdin.readLineSync()!);
//
// //      int lenght = no.toString().length;
// //      print(lenght);
// //  }
// //*        2nd method:
// //              print("Enter no");
// //              int no = int.parse(stdin.readLineSync()!);
// //              int len =0;
//
// //              while(no>0){
// //              no=no~/10;  (long divid) optional
// //              no~/=10;    (short method) optional
// //              len++;
// //    }
// //              print(len);
// //  }
//
//  // main() {
// //** power:
//     //* for loop use frist: power solution (first method)
//
//   //   int result = 1;
//   //   int power = 3;
//   //   int no = 5;
//   //   for (int i = 1; i <= power; i++){
//   //   result = result * no;
//   //   print(result);                             // ai printut factor value dekha pua jabo
//   // }                                          //  dutar printr jitu use kora same result but show defferent
//   //   print(result);                          // print direct value dekha pua jabo
//   // }
// //*2nd method do not use foe loop now
// //*pow function: but iat nemrik value logabo lage;
//
// //       num result = 1;
// //        int power = 3;
// //        int no = 5;
//
// //        result = pow(no, power);
// //        print(result);
// // }
// //*3rd method :dynamic get user
// // main() {
// //   print("Enter your power no");
// //   int no = int.parse(stdin.readLineSync()!);
// //
// //   print("Enter your power ");
// //   int power = int.parse(stdin.readLineSync()!);
// //
// //   int result = 1;
// //   for (int no1 = 1; no1<=power; no1++) {
// //    result =  result*no;
// //   }
// //     print(result);
// // }
// //*Simpler method )statistic.
// // main(){
// //   int power;
// //   power=5*5*5;
// //   print(power);
// // }
//
// // ***  armstorng oluar kare full step:method:
// // ***  first len find:
// //main(){
// //   print("Enetr number :");
// //   int no = int.parse(stdin.readLineSync()!);
// //
// //   int len = 0;
// //   int temp = no;
// //
// //   while (temp > 0) {
// //     temp ~/= 10;
// //     len++;
// //   }
// // **   digit soulution: defferent defferent loop use kora hoi karon combine
// // **   kuribo nuare karon valur bur olp deffernt thake.
// // **   full details check with print:
// //        temp = no;                         (opororn temp  no tu zero hoigal so ami aru punor  start diba
// //                                            karne use kurisi ai karne duplicat temp variable use kora hoi.
// //                                            armstorng no reslut jenkua len olaisu tenkua olua jabo.)
// //        num result = 0;                     (point olabo karne num use kora hoise iat power functiont.)
//
// //       while (temp>0){ //1387
// //       int rem = temp % 10; //7             (remainder olia hoi resulter karen jitu no consol dia hobo aru rem lastot 1 tahke)
// //       print("\n rem:$rem");                 deatail check (optioanal)
// //
// //     //result=result+pow(rem, len);         // 7*pow4 (judi ami int result variable t data type int rakhu tatia result olale error dekha pua jabo karon
// //       result += pow(rem, len);                 dekha pua jabo karon  rakhu tatia result olale error dekha pua jabo karon pow t decimal value olabo pare)
// //    // print("result: $result");
// //
// //       temp ~/= 10;                             ( khai karone ami int jagat num use kora hoi)
// //     //print("temp:$temp");
// //   }
// //       if(no==result){
// //        print("the $no armstrong yes");
// //      }else {
// //       print("the $no armstrong not");
// //     }
// //*armstrong number full method clean:
// main(){
//   print("Armstrong no check:");
//   int no=int.parse(stdin.readLineSync()!);
//
//   int temp=no;
//   int len=0;
//   while(temp>0){
//     temp~/=10;
//     len++;
//   }
//   temp=no;
//   num result=0;

//   while(temp>0){
//     int rem=temp%10;
//     result+=pow(rem,len);
//     print("n/ rem: $rem");
//     temp~/=10;
//     print("result $result");
//   }
//   if(no==result){
//     print("it is armstorn no $no");
//   }
//   else{
//     print("it is not armstorng no $no");
//   }
// }
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
