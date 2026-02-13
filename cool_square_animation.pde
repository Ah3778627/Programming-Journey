float x = 270;
float y = 130;
float w = 100;
float f = 0;
void setup(){
 size(640, 360); 
}
void draw(){
 background(0);
 stroke(255);
 fill(175);
 
 if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + w ){
   f = 255;
   //fill(255);
 }//else{
  //fill(245, 0, 0);
//}
 f -= 5;
 fill(f);
 square(x, y, w);
 
}
