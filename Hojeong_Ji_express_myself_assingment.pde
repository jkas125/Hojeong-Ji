void setup() {
  size(500,500);
}
void draw() {
  background(252,161,190);
  fill(255,225,142);
  noStroke();
  translate(width/2,height/2);
  rotate(frameCount);
  frameRate(8);
  ellipseMode(CORNER);
  scale (random(0.5, 5));
  ellipse(0,0,70,70);


  fill(252,234,184);
  noStroke();
  translate(width/2,height/2);
  rotate(frameCount);
  frameRate(20);
  ellipseMode(CENTER);
  scale (random(0.5, 4));
  ellipse(0,0,30,30);
  
  
  pushMatrix();
  rectMode(CENTER);
  fill(255,93,93);
  noStroke();
  translate(width/2,height/2);
  rotate(frameCount/30);
  rect(0,0,37,37);
  popMatrix();
  
    pushMatrix();
  rectMode(CENTER);
  fill(255,49,183);
  noStroke();
  translate(width/2,height/2);
  rotate(frameCount/10);
  rect(0,0,100,100);
  popMatrix();
  
}
