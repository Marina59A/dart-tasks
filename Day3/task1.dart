class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void displayInfo() {
    print("Brand: $brand");
    print("Model: $model");
    print("Year: $year\n");
  }
}

void main() {
  Car car1 = Car('Tesla', 'Model S', 2022);
  Car car2 = Car('BMW', 'X5', 2021);
  Car car3 = Car('Toyota', 'Corolla', 2020);

  car1.displayInfo();
  car2.displayInfo();
  car3.displayInfo();
}
