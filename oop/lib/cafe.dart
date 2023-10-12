class Cafe{
  String? drinkName;
  int? drinkPrice;

  Cafe(String drinkName, int drinkPrice){
    this.drinkName = drinkName;
    this.drinkPrice = drinkPrice;

  }

  display(){
    print("Course name: $drinkName, course ID: $drinkPrice");
  }
}

