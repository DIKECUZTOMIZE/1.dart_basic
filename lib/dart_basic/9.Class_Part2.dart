//*Inharitance class:

/**
void main(){

  Man sanjit=Man(name: "sanjit");
  sanjit.inhale("02");
  sanjit.exhale("C02");
  sanjit.eat("mankho");
  sanjit.excrete();

  Women priyanka=Women(name: "piyanka");
  priyanka.inhale("02");
  priyanka.exhale("C)2");
  priyanka.eat("gahuri");

}
class LivingBeing {
  String livingBeingName;
  LivingBeing({required this.livingBeingName}){
    print("living class name create");
  }
  void inhale(String gas){
    print("$livingBeingName is inhale gas:$gas");
    // print("inhale gas: $gas");
  }

  void exhale(String gas){
    print("$livingBeingName is exhale gas $gas");
    // print("exhale gas: $gas");
  }

  void eat(String food){
    print("$livingBeingName is eatting food $food");
    //  print("eat: $food");
  }

  void excrete() {
    print("excreting waste");
  }
}     //living being breakte closs; ikhini kua single inhritanc

//  Start multiple level:
class HumanBeing extends LivingBeing {
  String humanName;

  HumanBeing({required this.humanName}) :super(livingBeingName: humanName) {   //required breakrt
    print("HumanBeing class name creat");
  }
}
class Animal extends LivingBeing {
  Animal():super(livingBeingName: "animal");
}
class Plant extends LivingBeing {
  Plant():super(livingBeingName: "plant");
}
class Man extends HumanBeing{
  String name;
  Man({required this.name}):super(humanName :name){ //(man class object call hole first this name t
    print("Man class name creat");  //value ahibo tarpisot super t value pass hobo tarpisot
  }                                //human class object creat hobo tar pitsot human r class call hobo.)
}
class Women extends HumanBeing{
  String name;
  Women({required this.name}):super(humanName :name){
    print("Women class name creat");
  }
}*/

//* normal class:
// main(){
//   Man sanjt=Man();
//   sanjt.okha();
//   sanjt.nikha();
//   Animal lioin=Animal();
//   lioin.okha();
//   lioin.nikha();
// }
//  class LivingBeing{
//   void okha(){}
//
//   void nikha(){}
//
// }
// class Man extends LivingBeing{
//
//   void okha (){
//     print("ox gas in Man");
//   }
// }
// class Animal implements LivingBeing { //living under t jiman function bonaise khimane function diba lagibo:
//   @override
//   void okha(){
//     print("ox gas in animal");
//   }
//   void nikha(){
//     print("co gas out animal");
//   }
// }


//*abstrac class

/**
main(){
     Man sanjt=Man();
    sanjt.okha();
    sanjt.nikha();
   Animal lioin=Animal();
   lioin.okha();
   lioin.nikha();
}
abstract class LivingBeing{
  void okha(){}

  void nikha(){}

}
class Man extends LivingBeing{
  @override
  void okha (){
    print("ox gas in Man");
 }
}


class Animal implements LivingBeing { //living under t jiman function bonaise khimane function diba lagibo:
@override
 void okha(){
   print("ox gas in animal");
}
void nikha(){
  print("co gas out animal");
}
}*/


mixin A{
  int add(int a,int b){
  return a+b;
}
}
mixin B {
 int multi (int a, int b) {
    return a*b;
  }
}

class C with A,B{

}
void main(){
  C Ab=C();
  Ab.add(2,3);
}