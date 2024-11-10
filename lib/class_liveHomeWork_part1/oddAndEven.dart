
  //*1.To find a no is Odd and even no?
  //*2. Find greatest no of 3 ?

import 'dart:io';

main() {
//*1.To find a no is Odd and even no?

    print("Enter no:");
    int no=int.parse(stdin.readLineSync()!);

    if( no %2==0) {
      print("even no");
    }
    else{
        print("odd no");
    }


//*2.Find greatest no of 3 ?
    print("Enter your name:");
    String name =  getValueFromConsole();

    print("Enter no:");
    int no1 = getNumValue();

    print("Enter no:");
    int no2 = getNumValue();

    print("Emter no");
    int no3 = getNumValue();

    if (no1 > no2 && no1 > no3) {
        print("$no1 greatest");
    } else if (no2 > no1 && no2 > no3) {
        print("$no2 greatest");
    } else {
        print("$no3 greatest");
    }
}
    int getNumValue(){
    return int.parse(getValueFromConsole());
   }
    String getValueFromConsole(){
    return stdin.readLineSync().toString();
}






















