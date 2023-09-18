int startX=0;
int startY=150;
int endX=0;
int endY=150;


void setup() {
  size(300, 300);
  strokeWeight(4);
  background(25, 60, 40);
}

void draw() {
  stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  while (startX<300) {
    endX=startX+(int)((Math.random()*9)+1);
    endY=startY+(int)((Math.random()*19)-9);
    line(startY, startX, endY, endX);
    startX=endX;
    startY=endY;
  }
  //mousePressed();
}

void mousePressed() {
  startX=0;
  startY=150;
}
