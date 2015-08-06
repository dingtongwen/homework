float a=0.0;
void setup(){
  size(400,400);
  smooth();
  background(255);
  
}

void draw(){
  fill(255,3);
  rect(0,0,400,400);
  a+=0.1;
  translate(mouseX,mouseY);
  rotate(a);
  float b=map(mouseX,0,width,0,255);
  fill(b,b,255);
  line(-50,0,50,0);
  fill(b,b,255);
  ellipse(-50,0,10,10);
  fill(255,0,b);
  ellipse(50,0,10,10);
}
