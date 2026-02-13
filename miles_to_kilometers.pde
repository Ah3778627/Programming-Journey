void setup(){
  size(640, 360);
  float miles = 100;
  
  float kilometers = milesTKM(miles);
  println(kilometers);
  
  background(0);
  stroke(255);
  strokeWeight(4);
  line(10, 100, 10 + miles, 100);
  line(10, 200, 10 + kilometers, 200);
};

float milesTKM(float miles){
  float km = miles * 1.60934;
  return km;
};
