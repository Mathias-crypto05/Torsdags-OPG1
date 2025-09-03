void setup() {
  // 2.a Gemmer navn i en String variabel
  String name = "Mathias Rasmussen";
  println("Navn: " + name);

  // 2.b Gemmer alder i en int variabel
  int age = 19;
  println("Alder: " + age);

  // 2.c Gemmer om man er glad i en boolean variabel
  boolean isHappy = true; // Skift til false hvis du er trist

  // 2.d️ Udskriver besked baseret på variabler
  println("Hi, my name is " + name);
  println("I am " + age + " years old");

  // Hvis man ikke er glad, skal der stå "don't"
  if (isHappy==true) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }
}
