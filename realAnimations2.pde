float[] fruits = new float[4];
String[] fruitNames = {"mango", "Orange", "apple", "dates"};


void setup(){
  size(640, 360);
  for(int i = 0; i < fruits.length; i++){
  fruits[i] = random(50, 100);
  }
}

void draw(){
  background(0);
  stroke(255);
  strokeCap(SQUARE);
  strokeWeight(15);
  textAlign(CENTER);
  textSize(24);
   
  for(int i = 0; i < fruits.length; i++){
    float x = 100 + i * 100; 
    line(x, height/2, x, height/2 - fruits[i]);
   
    text(fruitNames[i], x, height/2 + 64);
  }
 
  
  
  }
  
  
  
  
  
  
  
  
  
  
  
  
