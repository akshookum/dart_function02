// 'void function bytkondon kiyin  artka ech nerse kaitarbait

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

void printInfo(String name, String gender) {
  print("Hello $name your gender is $gender.");
}

void main() {
  // passing values in wrong order
  printInfo("Male", "John");

  // passing values in correct order
  printInfo("John", "Male");
}
// void printInfo02(String name, String gender, [String title = "sir/ma'am"]) {
//   print("Hello $title $name your gender is $gender.");
// }

// void main() {
//   printInfo02("John", "Male");
//   printInfo02("John", "Male", "Mr.");
//   printInfo02("Kavya", "Female", "Ms.");
// }
