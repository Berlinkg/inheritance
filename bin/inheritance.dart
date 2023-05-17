// abstract
class Person {
  //properties
  String? name;
  int? age;

  //Metod
  void display() {
    print(name);
    print(age);
  }
}

//extending person
class Student extends Person {
  String? scoolname;
  String? scollAdres;

  // @override
  void korsot() {
    print(scoolname);
    print(scollAdres);
  }
}

//object
void main() {
  var student = Student();
  student.name = 'Argen';
  student.age = 22;
  student.scoolname = 'Ala too';
  student.scollAdres = 'bilbeim';
  student.display();
  student.korsot();
}
