void main(){
  int num = 20;
                      // *************TRY ON**********
  // try{
  //   int result = num ~/0;
  // } on IntegerDivisionByZeroException{
  // print("cannot divide by zero");
  // } finally{
  //   print("I am finally class i always keep executing");
  // }

             //*******************Try catch****************

  // try{
  //   int result = num ~/0;
  // } catch (e){
  //   print(e.toString());
  // } finally{
  //   print("I am finally class i always keep executing");
  // }



           //++++++++++++++++++Try Stacktracse



  try{
    int result = num ~/0;
  } catch (e,s){
    print("$e,\n $s");
  } finally{
    print("I am finally class i always keep executing");
  }
}