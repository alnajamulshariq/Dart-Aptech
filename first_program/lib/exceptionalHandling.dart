// Exception Handling In Dart Programming

void main(){
  
  //Exxception Divide By Zero

  int a = 4;
  int b = 0;
  int res;
  try{
    res =a~/b;
  }
  on IntegerDivisionByZeroException{
    print('Can Not Divide By Zero');
    // print(res);
    print('Hey Good Morning');
  }

  //Format Exception
  void checkAge(int age){
    if(age<0){
      throw FormatException();
    }
  }
  try{
    checkAge(-15);
  }
  catch(e){
    print('Age Can Not Be Negative');
  }
  
  
}