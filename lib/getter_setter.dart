void main(){

var student = Student();
student.calculatePercentage= 340.0;
print(student.percent);
}


class Student{

  String Name = "Akhtar";
  double? percent;

  void set calculatePercentage(double marks){
    percent = (marks/500)*100;
  }
  double get calculatePercentage{
    return percent;
}



}