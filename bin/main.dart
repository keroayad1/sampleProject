import 'dart:io';

void main() {
  A S = new A();
  print('How Many anmial Want to Add:');
  var z = stdin.readLineSync();
  for (var i = 0; i < int.parse(z); i++) {
    print('-----------${i + 1}-------------');
    print('Enter name of Anemal num: ${i + 1}');
    String n = stdin.readLineSync();
    print('Enter age of Anemal:');
    String a = stdin.readLineSync();
    print('Enter color of Anemal:');
    String c = stdin.readLineSync();
    S.anminal(n, a, c);
    print('Enter action of move to Anemal:');
    String q = stdin.readLineSync();
    print('Enter action of eating to Anemall:');
    String w = stdin.readLineSync();
    S.action(q, w);
    S.display();
  }
}

class A {
  var name, age, color, move, eating;

  String anminal(name, age, color) {
    this.name = name;
    this.age = age;
    this.color = color;
  }

  String action(move, eating) {
    this.move = move;
    this.eating = eating;
  }

  void display() {
    print('name of Anemal:  $name');
    print('age of Anemal:  $age');
    print('Color of Anemal:  $color');
    print('anmial move:$move');
    print('anmial eating:$eating');
  }
}
