void main(List<String> arguments) {
  salamBer01('Bishkek');

  salamBer02();
  salamBer02('Kyrgyzstan');

  salamBer03();
  salamBer03('Osh');

  jetiAtamNamed(
    'Estebes',
    'Artyl',
    'Nazi',
    'Sultamamyt',
    'Ajybek',
    'Aiylchy',
    'Chomon',
  );

  jetiAtam(
    atam: 'Estebes',
    chonatam: 'Artyk',
    babam: 'Nazi',
    bubam: 'Sultamamat',
    jotom: 'Ajybek',
    // jetem: 'Aiylchy',
    // tegim: 'Chomon',
  );
}

void jetiAtam(
    {required String atam,
    required String chonatam,
    required String babam,
    required String bubam,
    required String jotom}) {}

// 'null'  -->ech nerse jok (boshtuk, 0)
void salamBer02([String? name]) {
  print('02 Hello $name :)');
}

void salamBer03([String name = 'workd']) {
  print('03 Hello $name :)'); // tyrmakchanyn ichine kaalagan nerse jasabyz
}

void salamBer01(String name) {
  print('Hello $name :)');
}

//'reguired'---> sozsyz ber
void jetiAtamNamed(
  String atam,
  String chonatam,
  String babam,
  String bubam,
  String jotom, [
  String jetem = 'Aiylchy',
  String tegim = 'Chomon',
]) {
  print('1-atam, 2-chonatam, 3-babam, 4-bubam, 5-jotom, 6-jetem, 7-tegim,');
}
