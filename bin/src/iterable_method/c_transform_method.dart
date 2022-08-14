void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // map(T toElement(E)) : Iterable<T>
  // Mengubah tiap element menggunakan function toElement
  final Iterable<int> numbersMap = numbers.map((e) => e * 2);
  print('Tiap elemen *2 : $numbersMap');

  // join(separator) : String
  // Mengubah element menjadi string, lalu menggabungkan dengan separator
  final String numbersJoin = numbers.join(" | ");
  print('Dipisah dengan "|" : $numbersJoin');

  // expand(Iterable<T> toElements(E)) : Iterable<t>
  // Mengubah tiap element menjadi Iterable<T> dan menggabungkan semuanya
  final Iterable<int> numbersExpand = numbers.expand((e) => [e, e]);
  print('Tiap element di-expand menjadi 2 element\n$numbersExpand');

  // fold(T initial, T combine(T, E)) : T
  // Mengubah Iterable dengan cara melakukan iterasi satu persatu element dari mulai data initial, lalu hasil iterasi dikirim ke iterasi selanjutnya
  final String numbersFold = numbers.fold('', (value, e) => '$value, $e');
  print('Numbers fold\n$numbersFold');

  // reduce(E combine(E, E)): E
  // Sama dengan fold, namun hasilnya tetap tipe data yang sama dengan element
  final int numbersReduce = numbers.reduce((value, element) => value + element);
  // reduce(1,2) => 3
  // reduce(3,3) => 6
  // reduce(6,4) => 10, dst...
  print('Total (sum) seluruh data : $numbersReduce');
}
