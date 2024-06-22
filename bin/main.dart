import 'assignment.dart';

void main() {
  //create 4 car obj
  Car carOne = Car('BMW', 'XM', 2023, 14000);
  Car carTwo = Car('Mercedes', 'GLA', 2024, 20000);
  Car carThree = Car('Audi', 'Q8', 2024, 15000);
  Car carFour = Car('Tesla', 'Y', 2024, 12000);

  //different number of miles
  carOne.drive(245);
  carTwo.drive(125);
  carThree.drive(153);
  carFour.drive(215);
  
  print('Car 1: ${carOne.getBrandName()}, ${carOne.getModel()}, ${carOne.getPublishedYear()}, Miles Driven: ${carOne.getMilesDriven()}');
  print('Car 2: ${carTwo.getBrandName()}, ${carTwo.getModel()}, ${carTwo.getPublishedYear()}, Miles Driven: ${carTwo.getMilesDriven()}');
  print('Car 3: ${carThree.getBrandName()}, ${carThree.getModel()}, ${carThree.getPublishedYear()}, Miles Driven: ${carThree.getMilesDriven()}');
  print('Car 4: ${carFour.getBrandName()}, ${carFour.getModel()}, ${carFour.getPublishedYear()}, Miles Driven: ${carFour.getMilesDriven()}');

  print('Car 1 Age: ${carOne.getAge()} years');
  print('Car 2 Age: ${carTwo.getAge()} years');
  print('Car 3 Age: ${carThree.getAge()} years');
  print('Car 4 Age: ${carFour.getAge()} years');

  print('Total number of Car objects created: ${Car.numberOfCar}');
}