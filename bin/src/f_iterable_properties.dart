void main() {
  final List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numbers);
  print('Length / banyak data : ${numbers.length}');
  print('Data pertama : ${numbers.first}');
  print('Data terakhir : ${numbers.last}');
  print('Apakah data kosong : ${numbers.isEmpty}');
  print('Apakah data tidak kosong : ${numbers.isNotEmpty}\n');

  final List<int> singleNumb = [23];
  print(singleNumb);
  print('Data pertama (length harus 1) : ${singleNumb.single}');
}
