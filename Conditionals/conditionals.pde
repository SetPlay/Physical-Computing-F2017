void setup(){  
  size(500,500);
}

  
void draw(){
  
  //if mouse is on the right side (RED) else (BLUE)
  
    if (mouseX >= width/2){
      background(255,0,0);
    }else{
       float r = random(255);
       float g  = random(255);
       float b = random(255);
       background(r,g,b);
    }
   line (width/2, 0, width/2, height);
}