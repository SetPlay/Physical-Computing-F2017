void setup(){  
  size(500,500);
}
void setup (){
  fullScreen();
  background(255);
}
void draw(){
  //created random values for r,b,g values
  float r = random(255);
  float g  = random(255);
  float b = random(255);
  
  //uses variables to set fill color
  stroke(r,g,b);
  
  //random location
  float x = random(width);
  float y = random(height);
  float d = random(1,2000);
  
  //draw ellipse mid-screen
  line(x, y, d, d);
}