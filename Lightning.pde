PImage img;
int startX = 100;
int startY = 0;
int endX = 150;
int endY = 0;


void setup(){
size(500,500);
strokeWeight(2);
background(0,0,0);

}

void draw(){
 fill(0,20);
 noStroke();
 rect( 0, 0, width, height);

while( endX <= 500){
  int add= (int)(Math.random()*9);
  startY = endY + add;
  int addi = (int)((Math.random()*18)-9);
  startX = endX + addi;
  stroke(230, 230, 0);
  line(startX, startY, endX, endY);
  endX = startX;
  endY = startY;
  }
}

void mousePressed() {
 startX = 100;
 startY = 0;
 endX = 150;
 endY = 0;
}



