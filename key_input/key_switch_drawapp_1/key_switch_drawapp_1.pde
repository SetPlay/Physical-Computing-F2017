/* application that asks user color and allows users to draw
 the user may change color with key presses
 the user may also change stroke size
 */
String selectedColor ;
String inputClr;
int myDrawMode = 0;

import javax.swing.JOptionPane; 

void setup()
{ 
  size(500, 500); 
  //noLoop();
  background(255);
  //Prompt user for desired color
  JOptionPane.showMessageDialog(null, "  Enter Color to begin with use the first character for desired color: e.g 'R' for red ");
}


void draw()
{

  // IF RED

  if (inputClr == "red") 
  {
    if (mousePressed == true) {
      stroke(255, 0, 0);
      line(mouseX, mouseY, pmouseX, pmouseY);
    }
  } 
  // IF GREEN
  else if (inputClr == "green") 
  {
    if (mousePressed == true) {
      stroke(0, 255, 0);
      line(mouseX, mouseY, pmouseX, pmouseY);
    }
  }
  //IF BLUE
  else if (inputClr == "blue") 
  {
    if (mousePressed == true) {
      stroke(0, 0, 255);
      line(mouseX, mouseY, pmouseX, pmouseY);
    }
  }// IF BLACK
  else if (inputClr == "black")
  {
    if (mousePressed == true) {
      stroke(0, 0, 0);
      line(mouseX, mouseY, pmouseX, pmouseY);
    }
  }// ELSE BLACK
  else 
  {
    if (mousePressed == true) {
      stroke(0, 0, 0);
      line(mouseX, mouseY, pmouseX, pmouseY);
    }
  }


  // if (mousePressed == true){
  // line(mouseX, mouseY, pmouseX, pmouseY);
}
void keyPressed() {
  if (key == 'r') {
    inputClr = "red";
  } else if (key == 'g') {
    inputClr = "green";
  } else if (key == 'b') {
    inputClr = "blue";
  } else if (key == 'B') {
    inputClr = "black";
  } else {
    inputClr = "default";
  }
}