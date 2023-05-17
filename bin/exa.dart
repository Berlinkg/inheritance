//abstract class name
abstract class Car {
  //properties
  String? color;
  int? year;

  //metod
  void start() {
    print(color);
    print(year);
  }
}

//extending
class Tayouta extends Car {
  String? model;
  int? prize;
  // @override
  void star() {
    print(model);
    print(prize);
  }
}

void main() {
  //great object
  var as = Tayouta();
  as.model = 'tayouta corola';
  as.color = 'blake';
  as.prize = 131;
  as.year = 2020;
  as.start();
  as.star();
}
