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
/*
Instruktion // 1 linje - 1 kommando
Sekvens //flere linjer
Funktion//Giver noget tilbage - selvstænding sekvens
Kontrolstruktur//Hvilken rækkefølge sætningerne skal afvikles
Betingelser//For eksempel (Hvis du ser et grønt hus, stop)
Forgrening//Hvis der er forskellige udfald på grund af nogle betingelser
Løkke//Gentager
Variabel // ændre værdi (https://data-flair.training/blogs/java-data-types/)
  ikke primitive
    a. String //sætning - Linje af karaktere
    b. Array // Liste af data
    c. klasser //En beskrivelse af enartede objekter
    d. Interfaces // En protokol mellem klasser
  Primitive
    a. Int //Hel tal
    b. Float //kommatal
    c. Char //Karakter
    d. Boolean //Sandt eller falsk
    e. Byte //En lagerenhed
    f. Short //Kort tal
    g. long //Langt tal
    h. Double. //
Initiering //
Deklaration // fortæller noget
Parameter // En funtion modtager en parameter og leverer en værdi tilbage
*/
