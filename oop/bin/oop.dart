
import 'package:oop/animal.dart';
import 'package:oop/cafe.dart';
import 'package:oop/car.dart';
import 'package:oop/course.dart';

void main(List<String> args) {
  //default class
  Animal animal = Animal();
  print("animal type: ${animal.type}, year of birth: ${animal.yearOfBirth}. ");
  

  //cascade notation;
  Car myCar = Car()
  ..carName = "mercedes"
   .. modelYear = 1975;
  print("car name: ${myCar.carName}, model year: ${myCar.modelYear}");
  

  //named constructur
  Course myCourse = Course(courseName: 'Flutter Bootcamp', courseID: 154268);
  myCourse.display();

  //not named constructur ???????????????
  Cafe myCafe = Cafe("Latte", 15);
  myCafe.display(); 
  


}
