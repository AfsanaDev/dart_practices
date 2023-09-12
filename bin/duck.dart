
class Duck{
  void quack(){
    print("Duck: All types of duck can fly");
  }
  void swim(){
    print("Duck: all duck can swim");
  }
  void fly(){
    print("Duck: all duck can fly");
  }
  void display(){
    print("Duck: all duck can display");
  }
}

class MallarDuck extends Duck{
  @override
  void fly(){
    print("MallarDuck: Mallar duck can fly");
  }
  @override
  void display(){
    print("MallarDuck: Mallar duck can display");
  }
}

class RedHeadDuck extends Duck{
  @override
  void fly(){
    print("Red Head Duck : Red head duck can fly");
  }
  @override
  void display(){
    print("Red Head Duck: Red head duck can display");
  }
}

void main(){
  Duck duck = Duck();
  duck.quack();
  duck.swim();
  duck.display();
  duck.fly();


  MallarDuck mallarDuck = MallarDuck();
  mallarDuck.quack();
  mallarDuck.swim();
  mallarDuck.display();
  mallarDuck.fly();

  RedHeadDuck redHeadDuck = RedHeadDuck();
  redHeadDuck.quack();
  redHeadDuck.swim();
  redHeadDuck.display();
  redHeadDuck.fly();
}
