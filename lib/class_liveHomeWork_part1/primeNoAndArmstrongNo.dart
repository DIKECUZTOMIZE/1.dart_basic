import 'dart:io';
import 'dart:math';
//*1. prime no:
/**main() {
  print("Enter prime no check");
  int no = int.parse(stdin.readLineSync()!);

  bool isprime = true;
  for (int no1 = 2; no1<no~/2; no1++) {
    if (no % no1 == 0) {
      isprime = false;
      break;
    }
  }
    if (isprime){
      print("$no prime no");
    }
    else {
      print("$no not prime");
    }
}*/

//*2.prime no:
main(){

  print("Armstrong no check:");
  int no=int.parse(stdin.readLineSync()!);

  int temp=no;
  int len=0;
  while(temp>0){
    temp~/=10;
    len++;
  }
  temp=no;
  num result=0;
  while(temp>0){
    int rem=temp%10;
    result+=pow(rem,len);
    temp~/=10;
  }
  if(no==result){
    print("it is armstorn no $no");
  }
  else{
    print("it is not armstorng no $no");
  }
}







