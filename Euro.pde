PImage hitler;
PImage napoleon;
PImage henry;



void setup() {
  size(1920, 1080);
  hitler = loadImage("hitler.jpg");
  napoleon = loadImage("napoleon.jpg");
  henry = loadImage("henry.jpg");
  napoleon.resize(400, 450);
  napoleon.resize(400, 450);
  henry.resize(400, 450);
}

void draw() {
  display();
  mousePressed();
  image(hitler, 400, 300);
  image(napoleon, 730, 300);
  image(henry, 1100, 300);
}

void display() {
  background(255, 0, 0);
  fill(255);
  textSize(60);
  text("CHOOSE YOUR LEADER!!!", 550, 100); 
}

void mouseClicked() { 
    fill(0, 255, 0);
    rect(600, 600, 1000, 1000);
    text("Interesting Choice...", 300, 200);
  }