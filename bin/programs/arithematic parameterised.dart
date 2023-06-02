
void main(){
  f1(10,20);
  f2(20,10);
  f3(2,4,6);
  f4(10,5);
  print(function5());
  function6();
  function7(5);
  }
void f1(int x,int y){
  print("sum=${x+y}");
}
void f2(int x,int y){
  print("sub=${x-y}");
}
void f3(int a,int b,int c){
print("mul=${a*b*c}");
}
void f4(int d,int e) {
  print("div=${d / e}");
}
///lambda
int function5()=>2;
void function6()=>print("ab");
void function7(int z)=>print(z);
