int index=0;

void setup(){
  size(500,500);
  background(0);
}


void draw(){
  //float r=random(0,255);
  //float g=random(0,255);
  //float b=random(0,255);
  float d=dist(mouseX,mouseY,pmouseX,pmouseY);
  if (index<255){
    index++;
  }
  else index=0;
  d=d/10;
  stroke(index);
  strokeWeight(d);
  //fill(b,g,r);
  line(mouseX,mouseY,pmouseX,pmouseY);
  //triangle(mouseX,mouseY,10,10,50,50);
  //ellipse(mouseX,mouseY,50,50);
}
