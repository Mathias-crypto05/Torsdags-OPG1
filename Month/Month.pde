// 1.a: Variabler til måned og antal dage
String month = "Januar";
int days = 0;

void setup() {
  


  // 1.b: Switch-case der evaluerer på 'month'
  switch (month) {
    case "Januar":
    case "Marts":
    case "Maj":
    case "Juli":
    case "August":
    case "Oktober":
    case "December":
      days = 31;
      break;

    case "April":
    case "Juni":
    case "September":
    case "November":
      days = 30;
      break;

    case "Februar":
      days = 28; 
      break;
  }

  //  1.c: Udskriv besked til brugeren
  println(month + " har " + days + " dage.");
}
