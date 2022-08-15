import 'dart:collection';

void main(List<String> args) {
  final Map<int, String> products = {
    101: 'Keyboard',
    102: 'Mouse',
    103: 'Monitor',
    104: 'Processor'
  };

  final unmodifiableMap = UnmodifiableMapView(products);
  print(unmodifiableMap);
  // unmodifiableMap[100] = 'Fan'; =>  Cannot modify unmodifiable map
}
