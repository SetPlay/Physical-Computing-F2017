void setup() {
  size (600,600);
  //background(255);
  noStroke();
  
  //make sure everthing is draw from the center
  rectMode(CENTER);
  textAlign(CENTER,CENTER);
  textSize(40);
}

void draw(){
  
  //semi transparent background
  
   fill(255,255,255,10);
   rect(width/2, height/2, width ,height );
   
  // generate random color
  
  float r = random(255);
  float g  = random(255);
  float b = random(255);
  
  // generate a random position near the mouse
  
  float x = mouseX + random(-50,50);
  float y = mouseY + random(-50,50);
  
  //draw an ellipse
  
  fill(r,g,b);
  ellipse(x,y,10,10);
  
  //generate a random shape
  int shapeChoice = int (random(3));
  
  //if statement for ellipse
  if(shapeChoice == 1) {
    // draw an ellipse
    ellipse(x,y,10,10);
  }
  //if statement for rectangle/sqaure
  if(shapeChoice == 2) {
    //draw some text
    text("HEY!",x,y);
    rect(x,y,50,50);
  }
  
}