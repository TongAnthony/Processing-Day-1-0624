int index=0;

void setup(){
  background(0);
  size(500, 500, P3D);
  background(0);
  noStroke();
  directionalLight(51, 102, 126, 0, -1, 0);
  translate(80, 50, 0);
  sphere(30);
}

void draw(){
  float r=random(10,200);
  noStroke();
  fill(100,random(255),random(255));
  ellipse(random(width),random(height),r,r);
  rect(random(width),random(height),r/2,r/3);
  index++;
}

void keyPressed(){
  if(key == 's'){
    saveFrame("tn"+index+".jpg");
  }
}
