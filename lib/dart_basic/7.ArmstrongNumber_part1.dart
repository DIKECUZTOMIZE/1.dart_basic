// //*Armstrong combine othr solution:
// //* 1.Find all the odd/even no befor given no?
// main() {
//   print(" ENter any no befor whice want you all the Armstrong no;"); //*befor<0;, till<=0;
//   int upperlimit = int.parse(stdin.readLineSync()!);
//
//   llArmNo =List<int> a []; //
//   for (int i = 1; i < upperlimit; i++) {
//     if (checkArmNo(i)) {
//       allArmNo.add(i);
//     }
//   }
//   print(allArmNo);
// }
// //*2.(A):Find all the odd/even no between given no1 and no2?
// main(){
//   print("Enter lawerRang no:");
//   int no1=int.parse(stdin.readLineSync()!);
//
//   print("Enter upperRang:");
//   int no2=int.parse(stdin.readLineSync()!);
//
//   int lowerRang=no1;
//   int UpperRang=no2;
//
//   if(no1>no2){
//     lawerRang=no2;
//     upperRang=no1;
//   }
//   List<int> allArmNo=[];
//   for(int i=lowerRange; i<upperRang; i++{
//   if(checkArmNo(i));{
//   allArmNo.add(i);
//   }
//   }
//   print(allArmNo);
// }
// //*2.(B):
// main(){
//   print("Enter any no after which you want all the armstrong no:");
//   int no1= int.parse(stdin.readLineSync()!);
//
//   print("Enter any no befor which you want all the arsmstorng no:");
//   int no2=int.parse(stdin.readLineSync()!);
//
//   int lowerRange=no1;
//   int upperRange=no2;
//
//   List<int> allArmNo=[];
//
//   if(no1>no2){
//     for (int i = lowerRange; i > upperRange; i--){
//       if (checkArmNo(i)) {
//         allArmNo.add(i);
//       }
//     }
//   }
//   else {
//     for(int i=lowerRange; i<upperRange; i++){
//       if(checkArmNo(i)){
//         allArmNo.add(i);
//       }
//     }
//   }
//   print(allArmNo);
// }
//
// //*3.Find the first n odd/even no?
// main(){
//   print("Enter the count of first N Armstrong no:");
//   int count = int.parse(stdin.readLineSync()!);       //*not limit; not rangr and conditon
//
//   int no = 1;
//   List<int> allArmNo = [];
//
//   while (allArmNo.length < count) {
//     if (checkArmNo(no)) {
//       allArmNo.add(no);
//     }
//     no++;                           //* itu jate jitia loike match nhoi count dia nbr lgt titia loike sulu thaki
//   }
//   print(allArmNo);
// }
// /**
//     while lopp itu karne use kora hoise je kunu limit nthakile aru conditon aru uncountable karone use kora hoi.
//     for loop t limt set kora thake kahitu karne use kora hoi ex- upperlimit  and lower limit ba number ,
//     judi ami 20ta ,10ta armstorg number print kuribo lage tatia ami lenght use kora hoi.
//     iat while loop solua hoise je jitia loike list r element bur r lenght bur count r logot bora bor hole loop
//     tu bondho hoi jabo aru jitia loike bora bore nhoi titia loikr suli thakibo .
//     length mane armstrong eta eta oilai thakibo tarpist olai thoka armstrong no bur list add hoi jabo
//     jiman item lage khiman add hobo tarpist items aru countr logot match hole loopr pora bahir hoi ke
//     number olaidibi*/
//
// /**
//     if(checkArmNo(no) mane check kuribo je nbr tu true hoisi na nai buli judi true hoise  allArmNom rt add kuri dibo
//     list = list t data buri thoi dia jabo karone eta duta link thoka code bur list separet kuri rakhi thua
//     hoi jate print kurute ekeloge match kuri value die.
//  */
//  //*armstorng no:
//     bool checkArmNo(int no){    //*1.tolot ase logic
//       int temp = no;
//       int len = 0;
//
//       while (temp > 0) {
//         temp ~/= 10;
//         len++;
//       }
//       temp = no;
//       num result = 0;
//       while (temp > 0) {
//         int rem = temp % 10;
//         result += pow(rem, len);
//         temp ~/= 10;
//       }
//       return no == result;    //* 3.
//     }
// //*2.//if(no==result){
// //     return true;
// //    // print("it is armstorn no $no");
// //   }
// //   else{
// //     return false;
// //     //print("it is not armstorng no $no");
// //   }
// // }
//
// //*Extra knowledeg:
// /***1.boolean:
//     bolean kio use kora hoi karon true ba false buli reslut dibi numberr.iat number lua hoi karon retrun lobor karne,
//  */
//
// /***2.if conditont : kora hoise je retrun logoi :
//     if true ba flase  judi hoi retrun true ba flase hobo tarpisot retrun
//     a boolean r loike retrun kuri dibo true ba false value tu.*/
//
// /***3.retrun no==result :
//     meaning long cod likhatkoi short likhi anekoi function use kuri lkhibo pare aru clean hoi thik
//     tane dore use kora hoise iat.*/
//
// /***4.
//     funtion use logai reusebility kom kuriba pare aru eta clean modod code dekha pua jai aru counfuse bur kom
//     hoi jai kot ki problm ase valdre dhuribo pari khai karne basi tan ,khisir misir ,complex ,unclean ,koribo
//     nalge jate proble nohoi pist aru user bur dekhi buji pai ba sai val pai coding bur. aru jimane logic ba
//     code bur separet rakhile valdre khimane val */
//
// /***5.
//     list = list t data buri thoi dia jabo karone eta duta link thoka code bur list separet kuri rakhi thua
//     hoi jate print kurute ekeloge match kuri value die.*/
//
// //*armstrong:same deffrent method:
// //*method:1
// main(){
// //       print("Lower Rnag limit");
// //       int no1=int.parse(stdin.readLineSync()!);
// //
// //       print("Uppr Range limit");
// //       int no2=int.parse(stdin.readLineSync()!);
// //
// //       List<int> allArmNo=[];
// //
// //       int lawerRang=no1;
// //       int upperRange=no2;
// //
// //       if(no1>no2){
// //         lawerRang=no2;
// //         upperRange=no1;
// //  }
// //         for(int i=lawerRang; i<upperRange; i++){
// //         if(armCheckNo(i)){
// //         allArmNo.add(i);
// // }
// // }
// //         print(allArmNo);
// //}
// //*method 2:
// //   print("Lower Rnag limit");
// //   int lawerRang=int.parse(stdin.readLineSync()!);
// //
// //   print("Uppr Range limit");
// //   int upperRange=int.parse(stdin.readLineSync()!);
// //
// //   List<int> allArmNo=[];
// //
// //   if(upperRange>lawerRang){
// //    }
// //   for(int i=lawerRang; i<upperRange; i++){
// //     if(  armCheckNo(i)){
// //       allArmNo.add(i);
// //     }
// //   }
// //   print(allArmNo);
// // }
// // print("Lower Rnag limit");
// //  int no1=int.parse(stdin.readLineSync()!);
// //
// // print("Uppr Range limit");
// //   int no2=int.parse(stdin.readLineSync()!);
// //*3.method:
// // List<int> allArmNo=[];
// //
// // // int lawerRang=no1;
// // // int upperRang=no2;
// //
// // int lawerRang=no2;
// // int upperRang=no1;
// //
// // for(int i=lawerRang; i<upperRang; i++){
// // if(  armCheckNo(i)){
// // allArmNo.add(i);
// // }
// // }
// // print(allArmNo);
// // }
//
// //***  palindrom number:
// //   print("Enter your number");
// //   int no = int.parse(stdin.readLineSync()!);
// //
// //   int temp = no;
// //   int result = 0;
// //
// //   while (temp > 0) {
// //     int rem = temp % 10;
// //     result = (result * 10) + rem;
// //     temp ~/= 10;
// //   }
// //   if (no == result) {
// //     print("this $no paran yes");
// //   } else {
// //     print("this $no  no");
// //   }
// //
//
//
// // ** palindrome:(String):
// // main(){
// //        print("Enter no:");
// //        String name = stdin.readLineSync().toString();
// //
// //       //String reverseName = name.split(" ").reversed.toString();
// //        String reverseName = name.split( "").reversed.join("").toString();
// //        print(reverseName);
// //
// //        if (name ==reverseName){
// //        print("it is palindrom yes");
// // }
// //        else{
// //         print("it is palindrom no");
// //   }
// // }
// // ***   palindrom:(Int):
// // main(){
//         //Number  bhagiboloi chek kora hoi mane olta revers kuridia hoi eta eta )
//        // print("Enter any no to check if's palimdrom no");
//
//         // int no = int.parse(stdin.readLineSync()!);
//         //  int temp=0;
//         //
//         //  while(temp>0){
//         //    int  rem =temp%10;     // (number 12345 beleg korar karne)
//         //    print(rem);            // remainder hi len digit hoi
//         //    temp ~/=10;
//         //  }
// // **** Full palindrom soluation:
// // main(){
// //         print("Enter any no to check if's palimdrom no");
// //
// //         int no = int.parse(stdin.readLineSync()!);
// //
// //         int temp =0;          //loop bar bar solabo karne jate number2 basai rakhile ami compear kuribo parim)
// //         int result =0;
// //
// //         while(temp>0){
// //         int  rem = temp%10;                // (number 12345 beleg korar karne)
// //         result=(result * 10) + rem;
// //         print(result);                            //optiona check r karne
// //      // print(rem);                 // remainder hi len digit hoi optional check
// //         temp ~/=10;
// //         }
// //         if(no==result){
// //         print("yes");
// //           }
// //         else{
// //         print("no");
// //           }
// // }
//
// //*palindrom cobine quetion:
//   main() {
// //   //*1.
// //   print("upper limit:");
// //   int upperRang = int.parse(stdin.readLineSync()!);
// //
// //   List<int>allPalinNo = [];
// //   for (int i=1; i<upperRang; i++){
// //     if (checkPalinNo(i)){
// //       allPalinNo.add(i);
// //     }
// //   }
// //   print(allPalinNo);
// // }
//
// //*2.
// // print("lawer limit:");
// // int lawerRang=int.parse(stdin.readLineSync()!);
// //
// // print("upper limit:");
// // int upperRang=int.parse(stdin.readLineSync()!);
// //
// // List<int> allPalinNo=[];
// //
// // for(int i=lawerRang;i<upperRang; i++){
// //   if(checkPalinNo(i)){
// //     allPalinNo.add(i);
// //   }
// // }
// // print(allPalinNo);
//
// //*3.
//
//     print("Enter count no:");
//     int count=int.parse(stdin.readLineSync()!);
//     List<int>allPalinNo=[];
//
//     int no=1;
//     while(allPalinNo.length<count){
//       if(checkPalinNo(no)){
//         allPalinNo.add(no);
//       }
//       no++;
//     }
//     print(allPalinNo);
//   }
//   bool checkPalinNo(int no){
//     int temp=no;
//     int result=0;
//     while(temp>0){
//       int rem =temp%10;
//       result=(result*10)+rem;
//       temp~/=10;
//     }
//     return no==result;
//   }
// /*  if(no==result){
//     print("$no it is palindrom no");
//   }else {
//     print("$no it is not palindrom no");
//   }*/


//*FabonacciNo:
//*fabonacciNo check:
import 'dart:io';

  void main(){

  print("Enter No:");
  int terms=int.parse(stdin.readLineSync()!);

  int no1=0;
  int no2=1;

  print(no1);
  print(no2);

  for(int i=2; i<terms; i++){
    int sum=no1+no2;
    print(sum);
    no1=no2;
    no2=sum;
  }
}


//*full stpe :
/*void main(){

  print("Enter No:");
  int terms=int.parse(stdin.readLineSync()!);

  List<int> fiboSeq=[0,1];

  while(fiboSeq.length<terms){
    int sum=fiboSeq[fiboSeq.length-1]+fiboSeq[fiboSeq.length-2];
    fiboSeq.add(sum);
  }
  print(fiboSeq);
}*/








