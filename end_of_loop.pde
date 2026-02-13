float spacing = 20;



void setup(){
  size(640, 360);
  background(0);
}

void draw(){
  noFill(); 
  stroke(0, 150, 0);
  for(float x = 0; x < width; x += spacing){
    for(float y = 0; y < height; y += spacing){
      float r = random(0, 1);
      if (r < 0.5){
        line(x,y, x+spacing, y+spacing); 
      }else{
         line(x,y+spacing,x+spacing, y);
      }
      //square(x, y, 20);
    }
  }
  
  
  
  
  noLoop();
  
  
  
}
