//global variables

float xPos;
float yPos;
float d = 40;

//speed of pong ball
float xSpeed = 4;
float ySpeed = 4;

float r;
float g;
float b;

void setup () {
  size (600, 400);
  background(0);
  //position of the ball

  xPos = width/2;
  yPos = height/2;

  float r = random(255);
}
void draw () {
  background(0);
  //move the pong ball
  xPos = xPos + xSpeed;
  yPos = yPos + ySpeed;

  //draw the pong ball
  fill(r, g, b);
  ellipse(xPos, yPos, d, d);

  //CONDITIONALS

  if (xPos >= width) {
    xSpeed = xSpeed * -1 ;
    r = random(255);
    g = random(255);
    b = random(255);
  }
  if (yPos >= height) {
    ySpeed = ySpeed * -1;
    r = random(255);
    g = random(255);
    b = random(255);
  }
  if (xPos <= 0) {
    xSpeed = xSpeed * -1;
    r = random(255);
    g = random(255);
    b = random(255);
  }
  if (yPos <= 0) {
    ySpeed = ySpeed * -1;
    r = random(255);
    g = random(255);
    b = random(255);
  }
}