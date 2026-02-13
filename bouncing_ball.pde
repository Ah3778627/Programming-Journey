void setup(){
   size(640, 360); 
}
float x = 0;
float y = 0;
float xspeed = 4;
float yspeed = 4;
//void mousePressed(){
  // x = 0; 
//}

void draw(){
   background(0);
   noStroke();
   stroke(0);
   fill(255);
   // use the variable!
   circle(x, y, 50);
   x += xspeed;
   y += yspeed;
   
   if (x >= width || x <= 0){
     xspeed = xspeed * -1; 
   }
  if (y >= height || y <= 0){
     yspeed = yspeed * -1; 
   }
 
  println(x);
   
   
   
   
   
   
   
   
}
