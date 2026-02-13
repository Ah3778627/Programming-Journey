float topLeft = 0;
float topRight = 0;
float bottomLeft = 0;
float bottomRight = 0;

void setup() {
 size(640, 360); 
}

void draw() {
 background(0);
 fill(255);
 
 if (mouseX < 320 && mouseY < 180) {
   topLeft = 255;
}else if(mouseX > 320 && mouseY < 180) {
  topRight = 255;
}else if(mouseX < 320 && mouseY > 180) {
  bottomLeft = 255;
}else{
  bottomRight = 255;
}
fill(topLeft);
rect(0, 0, 320, 180);
fill(topRight);
rect(320, 0, 320, 180);
fill(bottomLeft);
rect(0, 180, 320, 180);
fill(bottomRight);
rect(320, 180, 320, 180);

topLeft -= 05;
topRight -= 05;
bottomLeft -= 05;
bottomRight -= 05;

strokeWeight(4);
stroke(255);
line(320, 0, 320, height);
line(0, 180, width, 180);
}
