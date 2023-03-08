import 'dart:math';

void main() {
  /*Задача №1*/
  int Finger = Random().nextInt(5) + 1;
  if (Finger == 1) {
    print(Finger.toString() + ' - Большой палец');
  }
  if (Finger == 2) {
    print(Finger.toString() + ' - Указательный палец');
  }
  if (Finger == 3) {
    print(Finger.toString() + ' - Средний палец');
  }
  if (Finger == 4) {
    print(Finger.toString() + ' - Безымяный палец');
  }
  if (Finger == 5) {
    print(Finger.toString() + ' - Мизинец');
  }

  /*Задача №2*/
  int min = Random().nextInt(60);
  print(min);
  if (min <= 15 && min > 0) {
    print('Первая четверть');
  } else if (min <= 30 && min > 15) {
    print('Вторая четверть');
  } else if (min <= 45 && min > 30) {
    print('Третья четверть');
  } else if (min <= 60 && min > 45) {
    print('Четвертая четверть');
  } else {
    print('Ошибка');
  }

  /*Задача №3*/
  String lang = 'ru';
  List arr = [];
  if (lang == 'en') {
    arr.add([
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ]);
  }
  if (lang == 'ru') {
    arr.add([
      'Понедельник',
      'Вторник',
      'Среда',
      'Четверг',
      'Пятница',
      'Суббота',
      'Воскресенье'
    ]);
  } else {
    print('Ошибка');
  }
  print(arr);

  /*Задача №4*/
  List stroka = ['abcdefgh'];
  if (stroka.first.contains('a')) {
    print('Да');
  } else {
    print('Нет');
  }

  /*Задача №5*/
  int num = 2;
  var result = [];
  if (num == 1) {
    result.add('Весна');
  }
  if (num == 2) {
    result.add('Лето');
  }
  if (num == 3) {
    result.add('Осень');
  }
  if (num == 4) {
    result.add('Зима');
  }
  print(result);

  /*Задача №6*/
  int a = -3;
  if (a < 0) {
    print('Верно');
  } else {
    print('Неверно');
  }

  /*Задача №7*/
  List st = ['2', '5', '7', '4', '9', '1'];
  int st1 = int.parse(st[0] + st[1] + st[2]);
  int st2 = int.parse(st[3] + st[4] + st[5]);
  if (st1 == st2) {
    print('Да');
  } else {
    print('Нет');
  }

  /*Задача №8*/
  String light = 'green';
  if (light == 'red') {
    print('Стоп');
  }
  if (light == 'yellow') {
    print('Подготовиться');
  }
  if (light == 'green') {
    print('Можно идти');
  }
}
