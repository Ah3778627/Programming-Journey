float x, y, r,g,b;

void setup() {
 size(640, 320);
 background(0);
}

void draw(){
  x = random(height);
  y = random(width);
  r = random(100, 255);
  g = random(0, 50);
  b = random(150, 255);
  stroke(127);
  strokeWeight(3);
  fill(r, g, b);
  
  line(x, y, 45, 23);
}
