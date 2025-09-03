

int antalCirkler = 100;     // Antal cirkler der skal tegnes
int talt = 0;               // Tæller til while-loop

size(400, 400);            
background(255);           

while (talt < antalCirkler) {
  //  Tilfældig position
  float x = random(width);
  float y = random(height);

  // Tilfældig farve
  float r = random(255);
  float g = random(255);
  float b = random(255);
  fill(r, g, b);


 

  // Tilfældig størrelse mellem pixels
  float diameter = random(20, 100);
  ellipse(x, y, diameter, diameter);

  // Gå videre til næste cirkel
  talt++;
}
