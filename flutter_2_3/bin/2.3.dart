abstract class Hero {
  void say(speed);
}

mixin Fly {
  void canFly(speed) {
    print('Я могу летать со скоростью ${speed} км/ч');
  }
}

mixin Jump {
  void canJump() {
    print('Я могу прыгать');
  }
}

class SuperMan extends Hero with Fly, Jump {
  SuperMan();

  @override
  say(speed) {
  canFly(speed);
  canJump();
  }
}

void main() {
  SuperMan superMan = SuperMan();
  superMan.say(300);
}