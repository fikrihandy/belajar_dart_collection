import 'dart:collection';

void main() {
  final queue = Queue<String>(); // antrian (QUEUE)
  queue.addLast("Abdullah");
  queue.addLast("Fikri");
  queue.addLast("Handi");
  queue.addLast("Saputra");
  print(queue);

  while (queue.isNotEmpty) {
    queue.removeFirst();
    print(queue);
  }

  final stack = Queue<int>(); // tumpukan (STACK)
  stack.addLast(100);
  stack.addLast(200);
  stack.addLast(300);
  print('\n$stack');

  while (stack.isNotEmpty) {
    stack.removeLast();
    print(stack);
  }
}
