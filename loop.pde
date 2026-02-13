float x = 50;

void setup(){
  size(640, 360);
}
void draw (){
     background(0);
     fill(255);
     
     for (float x = 10; x < width; x += 10){
     circle(x, 180, 10);
     }
}
