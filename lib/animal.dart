abstract class IVoiceble {
  voice();
}

class Animal implements IVoiceble {
  Animal(this._name, this._voice);

  String _name;
  String _voice;

  String get name => _name;

  set name(String value) {
    final isNameEmpty = value.isEmpty;
    if (isNameEmpty) return;

    if (value.isNotEmpty) _name = value;
  }

  @override
  void voice() {
    print(_voice);
  }
}

class Cat extends Animal {
  Cat(String name) : super(name, 'Meow');
}

class Dog extends Animal {
  Dog(String name) : super(name, 'Wow');
}
