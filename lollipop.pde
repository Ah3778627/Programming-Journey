void setup(){
  size(640, 360);
  
};
void sunshine(){
  fill(255, 255, 0);
  circle(60, 60, 100);
  
};
void lollipop(float x, float y ){
  noStroke();
  fill(255);
  rect(x - 5, y, 10, 100);
  fill(100, 150, 255);
  circle( x, y , 50);
   
};

void draw(){
  background(0);
  lollipop(320, 240);
  sunshine();
};
