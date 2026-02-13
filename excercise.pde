void setup(){
  size(600, 300);
  
}
void draw(){
  background(0);
  stroke(255);
  fill(175);
  rectMode(CENTER);
  
  
  if (mouseY < 75) {
   //background(0, 255, 0);
   square(300, 45, 50);
  }else if (mouseY < 150) {
     circle(300, 115, 50);
  }else if(mouseY < 225){
    line(45, 160, 75, 200);
  }else{
     triangle(45, 275, 25, 290, 25, 240); 
  }
  
  
  stroke(127);
  strokeWeight(4);
  line(0, 75, width, 75);
  line(0, 150, width, 150);
  line(0, 225, width, 225);
}
