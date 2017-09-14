//global variables
  int drawMode = 0;
  /*draw modes will be:
  0 ellipse
  1 text
  */
  
void setup(){
  size(500,500);
}

void draw(){
  /*
  float r = random(255);
  float g  = random(255);
  float b = random(255);
  stroke(r,g,b);
  */
  if (mousePressed == true){
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
  /*what drawMode are we in ?
    if (drawMode == 1){
        // ellipse mode
        ellipse( mouseX , mouseY , 10, 10);
  }
  
    if (drawMode == 2){
  // text mode
        text( "hello" , mouseX , mouseY);   
  }
}
  //handle keyboard input
  void keyPressed() {
    if(key == '1'){
    drawMode = 1;
    }
    if(key == '2'){
    drawMode = 2;
    }
  }
  */
  