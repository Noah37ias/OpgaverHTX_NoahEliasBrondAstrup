// initiering af variablen f
Firkant f;
Cirkel c;
Rektangel r;
Trekant t;


void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f og c
  f = new Firkant();
  c = new Cirkel();
  r = new Rektangel();
  t = new Trekant();
  // kald metoden generate som laver en tilfældig x og y pos
  f.generate();
  c.generate();
  r.generate();
  t.generate();
  // tegner firkanten på canvas
  f.drawFirkant();
  c.drawCirkel();
  r.drawRektangel();
  t.drawTrekant();
}

class Firkant {
  // klassens attributter/ tilstand
  float x, y;
  //konstroktøren
  Firkant() {
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    this.x = random(600);
    this.y = random(400);
  }
  
  // tegn firkant på canvas
  void drawFirkant() {
    fill(random(255),random(255),random(255));
    square(x, y, 100);
  }
}
  
  class Cirkel{
   // klassens attributter/ tilstand
  float x, y;
  //konstroktøren
  Cirkel() {
  }
    void generate() {
    this.x = random(600);
    this.y = random(400);
  }
    // tegn firkant på canvas
  void drawCirkel() {
    fill(random(255),random(255),random(255));
    circle(x, y, 100);
  }
  }
  
  class Trekant {
  // klassens attributter/ tilstand
  float x1,y1,x2,y2,x3,y3;
  //konstroktøren
  Trekant() {
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    this.x1 = random(400);
    this.y1 = random(300);
    this.x2 = random(400);
    this.y2 = random(300);
    this.x3 = random(400);
    this.y3 = random(300);
  }
  
  // tegn firkant på canvas
  void drawTrekant() {
    pushMatrix();
    fill(random(255),random(255),random(255));
    rotate(frameCount);
    triangle(x1, y1,x2,y2,x3,y3);
popMatrix();
  }
}

  class Rektangel{
   // klassens attributter/ tilstand
  float x1, y1,x2,y2;
  //konstroktøren
  Rektangel() {
  }
    void generate() {
    this.x1 = random(600);
    this.y1 = random(400);
    this.x2 = random(100);
    this.y2 = random(200);
  }
    // tegn firkant på canvas
  void drawRektangel() {
    fill(random(255),random(255),random(255));
    rect(x1,y1,x2,y2);
  }
  }
