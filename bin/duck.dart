import 'dart:io';
class Duck{
  void quack(){
    stdout.write("Duck: All types of duck can fly");
  }
  void swim(){
    stdout.write("Duck: all duck can swim");
  }
  void fly(){
    stdout.write("Duck: all duck can fly");
  }
  void display(){
    stdout.write("Duck: all duck can display");
  }
}

class MallarDuck extends Duck{
  @override
  void fly(){
    stdout.write("MallarDuck: Mallar duck can fly");
  }
  @override
  void display(){
    stdout.write("MallarDuck: Mallar duck can display");
  }
}

class RedHeadDuck extends Duck{
  @override
  void fly(){
    stdout.write("Red Head Duck : Red head duck can fly");
  }
  @override
  void display(){
    stdout.write("Red Head Duck: Red head duck can display");
  }
}
