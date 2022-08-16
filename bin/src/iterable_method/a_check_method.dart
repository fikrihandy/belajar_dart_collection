void main() {
  final numbers = [2, 4, 6, 8, 10];

  // any(bool test(E)):bool
  // => mengecek apakah terdapat data yang sesuai dengan test function
  print(numbers.any((element) => element > 5));

  // every(bool test(E)):bool
  // => mengecek apakah semua data sesuai dengan test function
  print(numbers.every((element) => element > 5));

  //contains(E):bool
  // => mengecek apakah data E terdapat di iterable
  print(numbers.contains(4));
}
