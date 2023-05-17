abstract class Car {
  //propertis
  String? name;
  int? prize;
}

//extends
class Tesla extends Car {
  //the display metod for class
  void display() {
    print(name);
    print(prize);
  }
}

//extends
class Model13 extends Tesla {
  String? color;

  //metod
  @override
  void display() {
    super.display();
    print(color);
  }
}

void main() {
  //greayt object
  var aw = Model13();

  //settings values for aw object
  aw.name = "Tesla";
  aw.color = "kap kara";
  aw.prize = 12;

  //show rezal of vales with display
  aw.display();
}
