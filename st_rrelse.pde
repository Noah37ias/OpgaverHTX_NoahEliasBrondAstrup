//Værdierne er i bytes
//Int Tese=4 Udregnet=4
//Float Tese=8 Udregnet=2
//Char Tese=2 Udregnet=2
//Boolean Tese=4 Bit Udregnet=1 Bit
//Byte Tese=1 Udregnet=1
//Short Tese=2 Udregnet=2
//Long Tese=4 Udregnet=8
//Double Tese=8 Udregnet=8


// en betingelse til while loop
boolean sand = true;

// variabel til test af integer datatypen
float nummer =0;



void setup(){
    size(400,600);// sæt størrelse på canvas
}

void draw(){
  background(225);
  // looper så længe den er sand.
  while(sand){
    // kald min funktion med værdien i nummer og læg resultatet tilbage i nummer
    nummer = testint(nummer);
    // udskriv nummer
    println(nummer);
  }
  

}

float testint(float x){
  return x+9999;
}
