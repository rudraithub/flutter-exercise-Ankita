void main() {
  Car car = Car();
  car.electricVariant();
  car.petrolVariant();
}
mixin ElectricVariant {
  void electricVariant() {
    print('This is an electric variant');
  }
}
mixin PetrolVariant {
  void petrolVariant() {
    print('This is a petrol variant');
  }
}
class Car with ElectricVariant, PetrolVariant {
}