int rød= color(255,0,0);
int gul= color(252,246,31);
int grøn= color(44,255,18);
int grå= color(170,170,170); // slukket lys

int light1= rød; //øverste lys
int light2= grå; // nr 2 lys
int light3= grå; // nr 3 lys

void setup(){
 size(400,400);
 background(255);
 
 fill(50);
 rect (150,50,100,300); //trafik lyset
  }
  
  void draw(){
  switch(frameCount%200){ // framecount styre hvor hurtigt lyset skifter
  case 0: // start med rød
  light1 = rød;
  light2 = grå;
  light3 = grå;
  break;
  case 50: // En hvor lyset er ved at skifte til grønt. (rød og gul)
  light1=rød;
  light2=gul;
  light3=grå;
  break;
  case 100: // En hvor der er grønt.
  light1=grå;
  light2=grå;
  light3=grøn;
  break;
  case 150: // En hvor der er gult.
  light1=grå;
  light2=gul;
  light3=grå;
  break;
  
  
  
  }
  fill(light1); // rød lampe
ellipse(200, 100, 50, 50);

fill(light2); // gul lampe
ellipse(200,200,50,50);

fill(light3); // grøn lampe
ellipse(200,300,50,50);
  }
