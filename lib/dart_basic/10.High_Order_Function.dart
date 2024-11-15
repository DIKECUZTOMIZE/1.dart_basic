

//*HIgh order Function:
//*1st:
/*void main(){
  Function a=(a,b,c){
    return a+b+c;
  };
  print(a(3,4,6));

  Function b=(a,b,c) => a-b-c;
  print(b(10,5,4));

  Function c=(a,b,c)=> a*b*c;
  print(c(4,5,5));

  Function d=(a,b,c)=> a/b+c;
  print(d(50,2,5));
}*/

//*2nd.method:
/*
void   main() {

  highOredrFunction (sanjit);
  highOredrFunction (sub);
  highOredrFunction (multi);
  highOredrFunction(division);
}
void highOredrFunction(Function(int ,int,int)A) {
  (A(10,20,100));
}
 int sanjit(int a, int b,int c)=>a+b+c;
 int sub(int a, int b,int c) =>a-b-c;
 int multi(int a,int b,int c) => a*b*c;
 double division(int a,int b, int c )=> a/b+c;
*/

//*3rd method:
/*void main() {
  highOredrFunction((a,b) {
    return a+b;
  });
  highOredrFunction((a,b)=>a*b);
  highOredrFunction((a,b)=>a-b);
  highOredrFunction((a,b)=>a/b);
}
    void highOredrFunction(Function(int ,int)A){
    print(A(50,5));
}*/

//*Extra=
void  main() {

  Function a=(no1,no2)=>no1-no2;
  print(10-5);

  highOrderFunction((no1,no2) =>no1*no2);

  highOrderFunction(add);
}
void highOrderFunction(int Function(int, int)no){
  print(no(4,5,));
}
int add(int a, int b) =>a+b;

/*
void main() {
  Function a=(a,b) =>a-b;
    a(2,8);

  highOrder((no1,no2) =>print(no1+no2));
  highOrder((no1,no2)=> no1*no2);

  highOrder(keleng);
}
   void highOrder(Function(int, int)A){
    A(4,9);
   }
    int keleng(int a,int b)=>a+b;
*/






