void main() {
  // Сделайте функцию, которая возвращает квадрат числа. Число передается параметром.
  num pow(a) {
    return a * a;
  }

  print(pow(4));

  // Сделайте функцию, которая возвращает сумму двух чисел.Число передается параметром.
  num sum(a, b) {
    return a + b;
  }

  print(sum(10, 5.1));

  // Сделайте функцию, которая отнимает от первого числа второе и делит на третье.Число передается параметром.
  num minus(a, b, c) {
    return (a - b) / c;
  }

  print(minus(10, 5, 5));

  // Напишите функцию, которая принимает целые минуты и преобразует их в секунды
  String toSeconds(a) {
    return '${a * 60} секунд';
  }

  print(toSeconds(60));

  // Есть массив, List array = [1, 3, 4, 5, 6]; возвратите его первый элемент

  List array = [1, 3, 4, 5, 6];

  num returnfirst(array) {
    return array[0];
  }

  print(returnfirst(array));

  // Создайте bool переменную и напишите условие (if…else), выведите сообщение «Переменная имеет значение (значение вашей переменной)

  bool myBool = true;
  bool returnBool(myBool) {
    if (myBool == false) {
      return false;
    } else {
      return true;
    }
  }

  print(returnBool(myBool));

  // Создайте функцию, которая принимает число в качестве единственного аргумента и возвращает true, если оно меньше или равно нулю, в противном случае возвращает false.
  bool returnSecondBool(a) {
    return a <= 0 ? true : false;
  }

  print(returnSecondBool(33));
}
