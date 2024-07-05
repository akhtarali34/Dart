void main(){
  var student1 = new Student("akhtar", 111);  //create object1 of the class student
  student1.id = 234;
  student1.Name = "Akhtar";
  print(student1.id);
  print(student1.Name);

  student1.sleeps();
  student1.study();

  var student2 = Student("Amir", 000); // creating object 2 of the class new keyword is optional
  print("\n");
  student2.study();
  student2.sleeps();


  var student3 = Student.myNamedConstuctor("Hammad Lodhi", 123);
  student3.sleeps();



}

class Student {
  // creating class
  int ? id; // creating field variables, default value is null
  String ? Name;


  // default constructor , its called automatically befor code execution
  // Student(){
  //   print("this is default constructor ");
  // }


// parametrized constroctor
  Student(this.Name , this.id);


  //Named Parameter
  Student.myNamedConstuctor( String Name , int id){
    print("Named Construtor is called");
    this.Name = Name;
    this.id = id;
  }
  void sleeps() {
    //  creating class nethods
    print("${this.Name} is now sleeping");
  }

  study() => print("${this.Name} is now studieng"); // arrow function or lambda function


}