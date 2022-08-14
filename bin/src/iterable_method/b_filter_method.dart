void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // firstWhere(bool test(E), E orElse): E
  // Mengambil data pertama yang sesuai dengan kondisi test, jika tidak ada, maka hasilnya data orElse
  print('Data pertama bisa dibagi 3: ${numbers.firstWhere((e) => e % 3 == 0)}');

  // lastWhere(bool test(E), E orElse): E
  // Mengambil data terakhir yang sesuai dengan kondisi test, jika tidak ada, maka hasilnya data orElse
  print('Data terakhir bisa dibagi 3: ${numbers.lastWhere((e) => e % 3 == 0)}');

  // singleWhere(bool test(E), E orElse): E
  // Memastikan hanya ada satu data yang sesuai kondisi test, jika tidak ada, maka hasilnya data orElse, jika lebih dari satu, maka akan throw error
  print('Yg hanya bisa dibagi 7: ${numbers.singleWhere((e) => e % 7 == 0)}');

  // skip(count) : Iterable<E>
  // Membuat iterable baru dengan menghapus data di awal sejumlah count
  print('Skip 5 data pertama: ${numbers.skip(5)}');

  // skipWhile(bool test(E)) : Iterable<E>
  // Membuat iterable baru dengan menghapus data di awal selama kondisi test terpenuhi
  final names = ["Joe", "Sun", "Dragon Boy", "Alice", "Nana", "Son"];
  print('2 data pertama skip: ${names.skipWhile((v) => v.length < 4)}');

  // takeWhile(bool test(E)) : Iterable<E>
  // Membuat iterable baru dengan mengambil data di awal selama kondisi test terpenuhi
  print('2 data pertama diambil: ${names.takeWhile((v) => v.length < 4)}');

  // take(count) : Iterable<E>
  // Membuat iterable baru dengan hanya mengambil sejumlah count di awal
  print('Mengambil 5 data pertama: ${numbers.take(5)}');

  // where(bool test(E))
  // Membuat iterable baru dengan semua data yang sesuai kondisi test
  final evenNumbers = numbers.where((element) => element % 2 == 0);
  print('Angka genap: $evenNumbers');
  final oddNumbers = numbers.where((element) => element % 2 != 0);
  print('Angka ganjil: $oddNumbers');
}
