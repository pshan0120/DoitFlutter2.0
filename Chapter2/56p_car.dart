void main() {
  Car bmw = Car(320, 100000, 'BMW');
  Car toyota = Car(250, 70000, 'BENZ');
  Car ford = Car(200, 80000, 'FORD');
  bmw.saleCar();
  bmw.saleCar();
  bmw.saleCar();
  print(bmw.price);
}

class Car {
  late int maxSpeed;
  late num price;
  late String name;
  Car(int maxSpeed , num price , String name){
    this.maxSpeed = maxSpeed;
    this.price = price;
    this.name = name;
  }
  num saleCar(){
    price = price * 0.9 ;
    return price;
  }
}
