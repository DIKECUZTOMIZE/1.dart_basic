main() {

//*1.add(+):
 print( add(20, 30));
 print(add(500, 500));

//*2.sub(-):
 print(sub(499, 599));
 print(sub(399, 499));

//*3.mulitiply:
  print(multiply(150,150));
  print(multiply(25, 10));

//*4.division:
  print(division(100, 5));
  print(division(500, 5));
}
  int add(int no1, int no2){    //*(+);
  int sum = no1 + no2;
  return sum;
}
  int sub(int no3, int no4) {     //*(-);
  return no3-no4;
}
  int multiply(int no5, int no6){   //*(*);
  int multiply =no5 *no6;
  return multiply;
}
  double division(double no7, double no8){  //*(/);
  double division=no7/no8;
  return division;
}