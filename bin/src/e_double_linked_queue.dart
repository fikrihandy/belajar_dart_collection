import 'dart:collection';

void main() {
  final stack = DoubleLinkedQueue<String>();
  stack.addLast('de Jong');
  stack.addLast('Pedri');
  stack.addLast('Gavi');

  print(stack);

  while (stack.isNotEmpty) {
    stack.removeLast();
    print(stack);
  }
}
