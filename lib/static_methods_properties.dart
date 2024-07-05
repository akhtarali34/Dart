void main(){
   var constobj = new Constants();
   print(Constants.pi);
   Constants.welcome(); // Static method will only be called by class name
  //cannot call them by objects 
}


class Constants{
  static const  double pi = 3.14;

  static void welcome(){
    print("welcome to static");
}

}