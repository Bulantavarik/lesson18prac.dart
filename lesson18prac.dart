import 'dart:io';

void main(List<String> args) {
 phone(null, null, null, name: 'iphone', model: '5s', color: 'black');
}

void st(String? name) {
  print(name ?? 'error');
}

void summa(int? a, int? b) {
  if (a == null) {
    a = 1;
  }
  if (b == null) {
    b = 2;
  }
  int c = a + b;
  print(c);
}

void imya() {
  stdout.write('kak tebya zovut :');
  String? name = stdin.readLineSync();

  stdout.write('skolko tebe let :');
  String? age = stdin.readLineSync();

  print(name ?? 'gomer');
  print(age ?? 'simpson');
}

void chislo(int? chislo) {
  if (chislo != null && chislo >= 3) {
    chislo += 10;
  } else {
    if (chislo != null) {
      chislo -= 10;
    }
  }

  print(chislo ?? 'bart simpson');
}

void zont() {
  stdout.write('на улице дождливо?: ');
  String? pogoda = stdin.readLineSync();

  bool zont = (pogoda != null) ? (pogoda == 'да') : false;

  String zontik = zont ? 'Возьмите зонт с собой.' : 'Зонт не нужен.';

  print(zontik);
}

void phone(
  String? dlinna,
  String? shirina,
  int? ves, {
  required String name,
  required String model,
  required String color,
}) {
  print(dlinna ?? '-');
  print(shirina ?? '-');
  print(ves ?? '-');
  print('name is $name');
  print('model is $model');
  print('color is $color');
}
