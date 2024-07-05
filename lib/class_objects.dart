void main(){
  var student1 = new Student();  //create object1 of the class student
 student1.id = 234;
 student1.Name = "Akhtar";
  print(student1.id);
  print(student1.Name);

  student1.sleeps();
  student1.study();

  var student2 = Student(); // creating object 2 of the class new keyword is optional
  print("\n");
  student2.Name= "saad";
  student2.study();
  student2.sleeps();

}

class Student {
  // creating class
  int ? id; // creating field variables, default value is null
  String ? Name;


  void sleeps() {
    //  creating class nethods
    print("${this.Name} is now sleeping");
  }

  study() => print("${this.Name} is now studieng");


}