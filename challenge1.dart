void main() {
  name("rana");
  printage(1985);
  printHello("Rana", "en");
  Merhaba(20, 30);
}
// task 1

/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
void name(String name) {
  print(name);
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printage(int bearth) {
  int age = 2022 - bearth;
  print(age);
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(String name, String language) {
  if (language == "en") {
    print("Hello ${name}");
  } else if (language == "es") {
    print("Hola ${name}");
  } else if (language == "fr") {
    print("Bonjour ${name}");
  } else if (language == "tr") {
    print("Merhaba ${name}");
  }
}

/**
 * Task 4:
 * Create a function called `Merhaba`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
void Merhaba(int a, int b) {
  if (a > b) {
    print("${a} is bigger than ${b}");
  } else {
    print("${b} is bigger than ${a}");
  }
}
