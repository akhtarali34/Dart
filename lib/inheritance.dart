void main(){

  var cat = Cat();
  cat.name="Billo";
  cat.eat("bread");
  cat.sound("meowmeow\n");


  var dog= Dog();
  dog.breed= "German";
  dog.eat("meat");
  dog.sound("bawbaw");
}


class Animal{
  int ? age;
  String? color;
  
  void sound( String sound){
    print("The animal sounds $sound");
    
  }
   void eat(String food){
    print(" eat $food");

   }


}

class Dog extends Animal{
 String? breed ;
 
}

class Cat extends Animal{
  String? name;

}