class Vehicle {
  void move() {
    print("The vehicle is moving.");
  }
}

class Car implements Vehicle {
  @override
  void move() {
    print("The car is moving.");
  }

  void drive() {
    print("Driving the car.");
  }
}

class Bike implements Vehicle {
  @override
  void move() {
    print("The bike is moving.");
  }

  void ride() {
    print("Riding the bike.");
  }
}

class CarBike implements Car, Bike {
  @override
  void move() {
    print("The car-bike is moving.");
  }

  @override
  void drive() {
    print("Driving the car-bike.");
  }

  @override
  void ride() {
    print("Riding the car-bike.");
  }
}

void main() {
  var carBike = CarBike();
  carBike.move();
  carBike.drive();
  carBike.ride();
}