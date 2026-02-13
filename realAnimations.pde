float[] fruits = {50, 70, 100, 40 };
String[] fruitNames = {"mango", "Orange", "apple", "dates"};
Integer index = 0;

void setup(){
  size(640, 360);
  
}
void mousePressed(){
  index += 1; 
  if (index >= fruitNames.length){
    index = 0; 
  }
}
void draw(){
  background(0);
  stroke(255);
  strokeCap(SQUARE);
  strokeWeight(35);
  line(width/2, height/2, width/2, height/2 - fruits[index]);
  
  textAlign(CENTER);
  textSize(45);
  text(fruitNames[index], width/2, height/2 + 64);
  }
  
  
  
  
  
  
  
  
  
  
  
  
