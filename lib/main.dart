import 'package:dart/animal.dart';

main() {
  final Animal cat = Cat('Barsik');
  final IVoiceble dog = Dog('Sharik');

  cat.voice();
  print(cat.name);
  dog.voice();
}
