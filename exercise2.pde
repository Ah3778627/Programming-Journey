
float x = 360;
float y = 180;
float xspeed = random(3,8);
float yspeed = random(3, 8);
float r, g, b;
float radius = 25;
boolean going = false;

void mousePressed(){
  going = !going; 
}

void setup(){
 size(640, 360);
 r = random(255);
 g = random(255);
 b = random(25);
}
void draw(){
 background(0);
 noStroke();
 fill(r, g, b);
 circle(x, y, radius*2);
 if (going){
   x += xspeed;
   y += yspeed;
 }
 if (x >= width - radius || x <= radius){
    xspeed = xspeed * -1;
    r = random(255);
    g = random(255);
    b = random(25);
 }
 
 if (y >= height - radius || y <= radius){
    yspeed = yspeed * -1;
    r = random(255);
    g = random(255);
    b = random(255);
 }












}
