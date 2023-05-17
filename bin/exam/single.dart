//abstract +class+classNAme
abstract class Car {
  //properties
  String? name;
  int? prize;
}

//extends the
class Tesla extends Car {
  //metod
  void display() {
    print(name);
    print(prize);
  }
}

void main() {
  //great object
  var az = Tesla();

  //settings value to object
  az.name = 'Tessla';
  az.prize = 13;

  //show rezal of object
  az.display();
}
