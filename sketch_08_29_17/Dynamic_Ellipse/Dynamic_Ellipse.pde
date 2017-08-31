//setup happens ONCE
void setup (){
  size(600,600);
  background(0);
}
// draw happens repeatedly
void draw () {
  /*
  fill (255);
  noStroke();
  ellipse(mouseX, mouseY, 20, 20);
  strokeWeight(4);
  stroke(255,0,0);
  line(0 , 0, mouseX, mouseY);
  */
  background(0);
  fill( random(255),random(255),random(255));
  ellipse(width/2, height/2, mouseX, mouseY);
}