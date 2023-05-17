abstract class Person {
  //properties
  String? name;
  int? age;
}

//extands
class Doctor extends Person {
  //metod
  List<String>? listofdegris;
  String? gospitalname;

  void display() {
    print(name);
    print(age);
    print(listofdegris);
    print(gospitalname);
  }
}

class Spetsia extends Doctor {
  //propertis
  String? specialization;
  //metod to display properties\
  @override
  void display() {
    super.display();
    print(specialization);
  }
}

void main() {
  var sa = Spetsia();
  sa.name = "argen";
  sa.age = 22;
  sa.specialization = "doctor";
  sa.gospitalname = 'master';
  sa.listofdegris = ['sfmkfmfk'];
  sa.display();
}
