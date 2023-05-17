abstract class Shape {
  //properties
  double? diameter1;
  double? diameter2;
}

//extends
class Rectangle extends Shape {
  double area() {
    //metod to calculate to area of rectangle
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  //metod to calculate to area of rectangle
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  //grat of objet in rectanlge class
  var sd = Rectangle();
  //settings values to the object
  sd.diameter1 = 10;
  sd.diameter2 = 20;
  print("rectangle rezalt ${sd.area()}");

  var t = Triangle();
  t.diameter1 = 10;
  t.diameter2 = 20;
  print('triangle rezalt ${t.area()}');
}
