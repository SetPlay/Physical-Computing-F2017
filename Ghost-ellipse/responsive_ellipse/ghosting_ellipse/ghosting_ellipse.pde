void setup(){
  size(600,600);
  fill(255,0,0);
  noStroke();
}
void draw (){
  fill(0,0,0,10);
  rect(0,0,width,height);
  
  fill(0,255,0);
  ellipse(mouseX,mouseY, 50, 50);
}