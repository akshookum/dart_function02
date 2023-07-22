void printInfo(String name, String gender, [String title = "sir/ma'am"]) {
  print("Hello $title $name your gender is $gender.");
}

void main() {
  printInfo("Nurik", "Male");
  printInfo("Nurik", "Male", "Mr.");
  printInfo("Kenjegyl", "Female", "Ms.");
  kosHuu(10, 20);
  uchkoUchtyKosh();
}

void kosHuu(int num1, int num2) {
  int sum = num1 + num2;
  print(' $sum');
}

void uchkoUchtyKosh() {
  print(' 3 + 3 = ${3 + 3}');
}
