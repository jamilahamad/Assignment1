class Car {
  // properties
  late String brandName;
  late String model;
  late int publishedYear;
  late double milesDriven;

  // number of car
  static int numberOfCar = 0;

  Car(this.brandName, this.model, this.publishedYear, this.milesDriven) {
    numberOfCar++;
  }

//method
  void drive(double miles) {
    milesDriven += miles;
  }

// get method
double getMilesDriven() {
    return milesDriven;
  }

String getBrandName() {
    return brandName;
  }

String getModel() {
    return model;
  }

int getPublishedYear() {
    return publishedYear;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear - publishedYear;
  }
}