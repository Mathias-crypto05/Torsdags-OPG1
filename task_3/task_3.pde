void setup() {

  // 3.a: Tjek om en af variablerne er 10 eller summen er 10
  int a = 4;
  int b = 6;

  if (a == 10 || b == 10 || (a + b == 10)) {
    println("Success!");
  } else {
    println("Failure!");
  }

  // 3.b: Summen skal være > 10 OG en af dem skal være <= 5
  int min = 3;
  int max = 9;

  if ((min + max > 10) && (min <= 5 || max <= 5)) {
    println("Success!");
  } else {
    println("Failure!");
  }

  // 3.c: Summen skal være 30 OG ingen af dem må være 10, 20 eller 30
  int x = 9;
  int y = 11;
  int z = 10;

  boolean sumIs30 = (x + y + z == 30);
  boolean noneAreForbidden = (x != 10 && x != 20 && x != 30 &&
                              y != 10 && y != 20 && y != 30 &&
                              z != 10 && z != 20 && z != 30);

  if (sumIs30 && noneAreForbidden) {
    println("Success!");
  } else {
    println("Failure!");
  }
}
