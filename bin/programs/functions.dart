///main function

  void main(){
  print("this is function");
  function1();
  print(function2());             //String data=function2();
                                  //print(data);   another way to call in the main function it is very important
  function3(5,7);       //5 and 7 are actual parameter
  String f4=function4("anna",20);
  print(f4);
  print(function5());
  function6();
  function7(8);
}


///default function/function without  parameters   without return type
void function1(){
  int sum=10+20; //sum is local variable
  print("sum=$sum");
}
///default function/function without  parameters with return type(return type maybe string int etc...)
String function2(){
  int sum=100+200;
  print("hello sum =$sum");
  return "thank u";
}

///parameterised function without return type
//here a and b are arguments/parameters/formal parameters
void function3(int a,int b){//parameter will be int String bool etc.
  print("sum=${a+b}");
   }

///parameteresid function with return type
String function4(String name,int age){
  return "my name is $name i am $age years old";
}

///lambda function/arrow function /flat arrow notation
int function5()=>10;
void function6()=>print("aaabb");
void function7(int a)=>print(a);