void setup(){
size(800,600);
}
void draw(){
  //boks bagved
  frameFunction(0,0);
  frameFunction(400,0);
  
  frameFunction(0,300);
  frameFunction(400,300);
  
  //Nu vil jeg lave linjer
  line(400,0,400,600);
  line(0,300,800,300);
  
  //krop
  fill(0,0,0);
  rect(150,100,100,100);
  
  //Hoved
  fill(255,255,255);
  circle(200,60,80);
  
  //Øjne
  fill(0,0,0);
  ellipse(175,55,20,40);
  ellipse(225,55,20,40);
  
  //thick
  strokeWeight(5);
  line(175,200,175,250);
  line(220,200,220,250);
  
  textSize(37);
  text("ÆLIÆN",35,50);
  
  // så vi ikke farver baggrunden i firkanterne sorte
  noFill();
  strokeWeight(1);
}
void frameFunction(int x,int y){
  rect(10+x,10+y,380,280);
}
