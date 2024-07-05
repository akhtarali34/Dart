void main(){




  var dog= Dog();
  print(dog.color);
  dog.eat();

}


class Animal{
  int ? age;
  String color = "brown";

  void sound( String sound){
    print("The animal sounds $sound");

  }
  void eat(){
    print("animal  eat food");

  }


}

class Dog extends Animal{
  String? breed ;
  String color = "white";// Property over riding

 void eat(){    // method overriding
   print("the dog eat food");
   super.eat();
 }



}

