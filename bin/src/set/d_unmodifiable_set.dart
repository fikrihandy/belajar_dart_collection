import 'dart:collection';

void main() {
  final character = <String>{"Naruto", "Sasuke", "Rock Lee", "Sakura"};
  final unmodifiableChar = UnmodifiableSetView(character);
  print(unmodifiableChar);
  // unmodifiableChar.add("Gara"); => Cannot change an unmodifiable set
}
