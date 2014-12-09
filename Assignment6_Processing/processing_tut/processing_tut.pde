import processing.pdf.*;

PImage spacecat;
float spacetext;

void setup() {
  size(800, 500);

  stroke(20, 255, 50);
 

}

void draw() {
  background(60, 225, 110);
  line(0, 0, mouseX, mouseY);
  line(0, 25, mouseX, mouseY);
  line( 25, 0, mouseX, mouseY);
    line(0, 50, mouseX, mouseY);
  line(0, 100, mouseX, mouseY);
      line(50,0, mouseX, mouseY);
  line(100,0,  mouseX, mouseY);
  line( 200, 0, mouseX, mouseY);
    line( 0,200,  mouseX, mouseY);
    
      line(800, 500, mouseX, mouseY);
  line(500, 800, mouseX, mouseY);
  line( 400, 800, mouseX, mouseY);
    line(800, 400, mouseX, mouseY);
  line(800, 300, mouseX, mouseY);
      line(800,300, mouseX, mouseY);
  line(150,800,  mouseX, mouseY);
  line( 800, 200, mouseX, mouseY);
    line( 800,100,  mouseX, mouseY);

//String[] spacetext = loadStrings("spacecat.txt");
  
  textSize(20);
 text(mouseX, mouseX, mouseY);
 

  saveFrame("spacecat-##.png");
  
  if (mouseX<=800/2 && mouseY<=500/2){
  text(mouseY, mouseX+50, mouseY+0);
  }

 

  PImage spacecat = loadImage("spacecat.jpg");

  if (mousePressed) {
    tint(0,12,102,100);
    image(spacecat, 0, 0);

  }
  else {
  }

  beginRecord(PDF, "spacecat.pdf");
}

