import 'dart:io';

void main(){
  // var name = "Akhtar"; // this will take the string type
  // dynamic age = "23";
  // age = 23; // dynamic variable can accept any type o value
  //
  //
  // // String Interpolation
  //
  // String firstName ="Akhtar";
  // String lastName = "Ali";
  //
  // print("My name is : $firstName $lastName");
  //
  //
  // // Control flow statement : if else
  // var yourAge = 10;
  // if(yourAge<15){
  //   print("You are a boy");
  // }else if (yourAge > 15){
  //   print("you are a man");
  // }


  print("Enter the age");
  int? age=int.parse(stdin.readLineSync()!);

switch(age) {
case < 15:{
 print("you are a boy");
}
  case > 15:
    {
      print("You are a man");
    }
}
}
//in comparison with else if leader the switch statement is best optio
// switch case is most prefferd option in programming
