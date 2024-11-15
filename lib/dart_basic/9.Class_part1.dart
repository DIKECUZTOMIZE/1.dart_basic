 import 'dart:io';

//*1.Class and Object:
 //*A.
/**
main(){
  print("Eter your color");
  String color =stdin.readLineSync().toString();

  Audi Putu=Audi(color, "2000cc");
  Putu.paint();

  // Audi Raju= Audi(color, "1000cc");
  // Raju.paint();
  // print(Raju.color);
  // print(Raju.engineCC);

  Audi Ram=Audi({
    "color" : color,
    "engine":"2000cc"
  });
  Ram.paint();
  print(Ram.color);
  print(Ram.engineCC);

  Audi Sam=Audi("White","500cc");
  print(Sam.color,);
  print(Sam.engine);

  Audi Sanjit=Audi("pink", "390cc");
  print(Sanjit.color);
  print(Sanjit.engine);
}
class Audi{
     // String? color;
     // String? engineCC;
    // Audi(this.color,this.engineCC);   //positional perametar

    // Audi(this.color,this.engineCC);
    Map<String,dynamic> cardetails;
    Audi(this.cardetails);

     void paint() {
       // print("the car id painted with {$color,$engineCC}");
       print( "the car color is ${cardetails['color']}");
     }
}*/

//*B.user input and output class and object:
/**
main() {
  print("Enter your color");
  String? color = stdin.readLineSync().toString();

  print("Enter your cc");
  String? engine =stdin.readLineSync().toString();

  Ntroq125 putu = Ntroq125(color,engine);
  putu.paint();
}
class Ntroq125 {
  String color;
  String engine;
  Ntroq125(this.color,this.engine);

  void paint() {
    print("Ntroq color is $color");
    print("Ntroq engine is $engine");
  }
}
*/


//*2.polymorphism peramater reducedency function:
/**
main(){

  print(Operator().add(5,5));
  print(Operator().add(5, 5,c:5,));       // Name Optional
  print(Operator().add(5, 5,c:5,d:5));

  // print ( Operator().add(5,10));
  // print(Operator().add(5,10,11));      //positional optional
  // print(Operator().add(5,10,15,20));

}
class Operator{
  // int add(int a,int b,[int c=0,int d=0]){
  // int add(int a, int b, {int c=0,int d=0}){
  // int sum =a+b+c+d;
  //    retrun a+b+c+d;

  int add(int a,int b,{int? c,int? d}){         ///null handal
    if(c!=null && d!=null){
      return a+b+c+d;
    }
    else if(c!=null){
      return a+b+c;
    }
    else if(d!=null){
      return a+b+d;
    }else{
      return a+b;
    }
  }
}*/

//*3.Polymorphism: same name multipule function use

main(){
  print(Operation().add1(2, 5));
  print(Operation().add2(2, 7, 3));
  print(Operation().add3(2, 7, 3, 5));
}
class Operation{
  int add1(int a,int b,){
    int sum=a+b;
    return a+b;
  }
     int add2(int a,int b,int c){
    return a+b+c;
  }
     int add3(int a, int b,int c,int d){
    return a+b+c+d;
  }
}

