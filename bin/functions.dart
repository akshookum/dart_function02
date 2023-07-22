void taanyShtyruu01(
    String name,
    int jash,
    String mekenim,
    // ignore: non_constant_identifier_names
    String Flutter15,
    // ignore: non_constant_identifier_names
    String Bishkek) {
  print(
    'Menin atym $name. Men $jash jashtamyn. Mekenim $mekenim. Uchurda $Flutter15 te okuium. Jashagan jerim $Bishkek}. ',
  );
}

void taanyShtyru02({
  required String name,
  required int jash,
  required String mekenim,
  // ignore: non_constant_identifier_names
  required Flutter15,
  // ignore: non_constant_identifier_names
  required Bishkek,
}) {
  print(
    'Menin atym $name. Men $jash jashtamyn. Mekenim $mekenim. Uchurda $Flutter15 te okuium. Jashagan jerim $Bishkek}. ',
  );
}

// void main(List<String> args) {
//   taanyShtyruu01(
//       'Akshookum', 18, 'Kyrgyzstan',  'Flutter15', 'Bishkek');
void taanyShtyruu03({
  required String name,
  int jash = 15,
  String mekenim = 'Kyrgyzstan',
  // ignore: non_constant_identifier_names
  required Flutter15,
  // ignore: non_constant_identifier_names
  required Bishkek,
}) {}

void main() {
  taanyShtyruu03(
    name: 'user1',
    Flutter15: 'MIT',
    Bishkek: 'Astana',
  );

  ekigeEkinikosh();
  birgeBirdiKosh();
  beshkeBeshtiKosh();
  print(summa01(
    4,
    5,
  ));
  print(summa02(1, 1));
}

void ekigeEkinikosh() {
  print('2+2= ${2 + 2}');
}

void beshkeBeshtiKosh() {
  print(' ${5 + 5}');
}

void birgeBirdiKosh() {
  print('1+1= ${1 + 1}');
}

num summa01(num x1, num x2) {
  return x1 + x2;
}

num summa02(num x1, num x2) {
  var result = x1 + x2;
  return (result);
}
