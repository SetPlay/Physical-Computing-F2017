void setup(){
  size(500,500);
}
void draw(){
  fill(255,0,0);
  noStroke();
  
  //1st brown
  fill (139,100,50);
  rect(0,0,width/2,height/2);
  
  //2nd green
  fill (0,255,0);
  rect(width/2 ,0, width/2, height/2);
  
  //3rd red
  fill(255,0,0);
  rect(0, height/2, width, height/2);

}