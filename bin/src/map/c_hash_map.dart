import 'dart:collection';

void main(List<String> args) {
  final HashMap<String, int> scores = HashMap<String, int>();
  scores['Handi'] = 100;
  scores['Jo'] = 100;
  scores['John'] = 100;
  scores['Johnson'] = 100;
  scores['Gudjohnson'] = 100;

  print(scores); //tidak berurut => pengecekan lebih cepat
}
