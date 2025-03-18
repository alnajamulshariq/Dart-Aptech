abstract class MainClass{
  void msg();
}

class implementationClass implements MainClass{
  @override
  void msg(){
    print('This is an abstract class');
  }
  }

  class Student{
    Student(){
      print('This is a std class');
    }
    
  }

  void main(){
    var m = implementationClass();
    m.msg();
    Student();
  }
