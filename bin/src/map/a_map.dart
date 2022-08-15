void main() {
  // key value
  final Map<int, String> products = {
    101: 'Keyboard',
    102: 'Mouse',
    103: 'Monitor',
    104: 'Processor'
  };
  print(products);

  // mengambil data pada index tertentu
  print(products[104]);

  // menambahkan data ke map
  products[105] = 'Laptop';
  print(products);
}
