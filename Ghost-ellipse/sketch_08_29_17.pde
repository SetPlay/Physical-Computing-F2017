void setup() {
  size(500, 500);
  noStroke();
}

void draw() {
  background(126);
  fill(200,0,200);
  ellipse(mouseX, 70, 20, 20);   // Top circle
  ellipse(mouseX/2, 50, 20, 20); // Middle circle
  ellipse(mouseX*2, 90, 20, 20); // Bottom circle

  ellipse(20, mouseY, 20, 20);
}