void setup() {
    size(900,900);
    background(0); // black background
}

void draw() {
    // draw the menu
    background(0);
    fill(255,0,0);
    noStroke();
    
    /*
    float the variable type used for a number that can be positive or negative
    //Double can only be postive
    Decimal used the reference percent of the the rectangle used
    */
    
    float x = .1 * width;
    float y = .2 * height;
    float w = .1 * width;
    float h = .5 * height;
    rect(mouseX, mouseY, w, h); // using mouseX & mouseY to move rectangle according the mouses movement.
}