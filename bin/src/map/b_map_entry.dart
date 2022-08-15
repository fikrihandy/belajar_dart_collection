void main() {
  final Map<int, String> products = {
    101: 'Keyboard',
    102: 'Mouse',
    103: 'Monitor',
    104: 'Processor'
  };
  for (var element in products.entries) {
    print('ID: ${element.key} | Product: ${element.value}');
  }
}
