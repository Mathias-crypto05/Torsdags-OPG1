void setup() {

  // 4.a: Print tallene fra 0 til 20
  println("4.a: Tallene fra 0 til 20:");
  for (int i = 0; i <= 20; i++) {
    println(i);
  }

  //  4.b: Print alle lige tal fra 0 til 20
  println("\n4.b: Alle lige tal fra 0 til 20:");
  for (int i = 0; i <= 20; i += 2) {
    println(i);
  }

  // 4.c og 4.d: Nedtælling fra en startværdi
  int start = 10; // Ændre denne værdi hvis vil

  println("\n4.c + 4.d: Nedtælling fra " + start);
  for (int i = start; i >= 0; i--) {
    // 4.d: Hvis tallet er 3, 2 eller 1 – print som ord
    if (i == 3) {
      println("three");
    } else if (i == 2) {
      println("two");
    } else if (i == 1) {
      println("one");
    } else if (i == 0) {
      println("Take Off!");
    } else {
      println(i); // Alle andre tal printes som tal
    }
  }
}
