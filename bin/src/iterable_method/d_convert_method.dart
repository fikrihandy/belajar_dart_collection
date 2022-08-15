void main() {
  // toSet() : Set<E>
  // Mengubah Iterable menjadi Set
  final List<int> numbersList = [1, 2, 2, 3, 4, 4];
  final Set<int> numbersSet = numbersList.toSet();
  print('Convert list to set : $numbersSet');

  // toList({growable: bool}) : List<E>
  // Mengubah Iterable menjadi List
  final Set<String> strSet = {"Abdull", "Muhammad", "Baim", "Oscar"};
  final List<String> strList = strSet.toList(growable: true); // Default : true
  print('Convert set to list : $strList');

  // toString() : String
  // Mengubah Iterable menjadi String
  String str = numbersList.toString();
  print('List to string : $str');
  str = strSet.toString();
  print('Set to string : $str');
}
