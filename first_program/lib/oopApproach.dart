class fruits{
  String name = '';
  String taste = '';
  int price = 0;
}

//Single Inheritance

//Parent Class
class Parent{
  String name = '';
  int age = 0;
  String city = '';
}

//Child Class Inherited By Parent
class Child extends Parent{
  String semester = '';
  String grade = '';
  
  void displayInfo(){
    print('Name $name');
    print('Age $age');
    print('City $city');
    print('Semester $semester');
    print('grade $grade');
  }
}


//Multi Level Inheritance
//Parent class
class Animal{
  void msg(){
    print('Animals are found in jungles');
  }
}
//Sub child
class Mammal extends Animal{
  void feature(){
    print('Every mammal gave birth to young ones');
  }
}
//Sub sub child
class Dog extends Mammal{
  void voice(){
    print('Dog barks');
  }
}

//Polymorphism
class Teacher{
  void message(){
    print('This Message Is From Teacher Class');
  }
}

class Student extends Teacher{
  @override void message(){
    print('This Message Is From Student Class');
  }
}

//Abstraction
abstract class Vehicle{
  void start();
  void stop();
}
class Car extends Vehicle{
  @override
  void start() {
    print('Car Is Start');
  }

  @override
  void stop() {
    print('Car Is Stop');
  }
}
class Bike extends Vehicle{
  @override
  void start() {
    print('Bike Is Start');
  }

  @override
  void stop() {
    print('Bike Is Stop');
  }

}
void main(){
  fruits f = fruits();
  f.name='mango';
  f.taste='Sweet';
  f.price=100;
  print(f.name);
  print(f.taste);
  print(f.price);

//Creating Object Of Child Class
  Child ch = Child();
//Assign Values In Child Class
  ch.name='Qasim';
  ch.age=22;
  ch.semester='4th';
  ch.city='Karachi';
  ch.grade='A';
//Calling Function Of Child Class
  ch.displayInfo();

  var d = Dog();
  d.msg();
  d.feature();
  d.voice();

  var std = Student();
  std.message();

  Car c = Car();
  c.start();
  c.stop();

  Bike b = Bike();
  b.start();
  b.stop();
}