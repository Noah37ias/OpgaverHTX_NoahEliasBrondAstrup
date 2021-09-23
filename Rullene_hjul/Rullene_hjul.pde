int r =0;
void setup(){
  size(1000,600);
}
void draw(){
  background(255);
  pushMatrix();
  translate(500+r,300);
  r++;
  if (r>200){
    r=0;
  }
  rotate(frameCount/15.0);
  
  strokeWeight(10);
  circle(0,0,300);
  line(0,0,0,145);
  line(0,0,90,-120);
  line(0,0,-90,-120);
  popMatrix();
}
