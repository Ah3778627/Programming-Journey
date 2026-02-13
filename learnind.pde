float squareSize = random(50, 150);
float lineWidth = random(4, 16);

void setup(){
  size(640, 320);
  
}
void mousePressed(){
  squareSize = random(50, 150);
  lineWidth = random(4, 16);
}
void draw(){
  background(0);
  rectMode(CENTER);
  strokeWeight(lineWidth);
  stroke(0, 0, 255);
  fill(0, 255, 0);
  square(320, 180, squareSize); 
}
