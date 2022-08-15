import 'dart:collection';

class StringEntry extends LinkedListEntry<StringEntry> {
  String value;
  StringEntry(this.value);
}

void main() {
  var linkedList = LinkedList<StringEntry>();
  // tambah semua data
  linkedList.addAll(
      [StringEntry('Abdullah'), StringEntry('Fikri'), StringEntry('Handi')]);

  // tambah 1 data
  linkedList.add(StringEntry('Saputra'));

  for (var element in linkedList) {
    print(element.value);
  }
}
