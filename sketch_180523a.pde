int x = 200;
int y = 300;
boolean up = false;
boolean down = false; 
boolean left = false;
boolean right = false;
boolean d = true;
PImage image;
Apple a = new Apple();
void setup() {
  size(1000, 800);
  image = loadImage("snake.jpg");
  image.resize(1000, 800);
}

void draw() {
  background(0);
  image(image, 0, 0);
  display();
  if (key == CODED) {
    if (keyCode == UP) {
      up = true;
      down = false;
      left = false;
      right = false;
    } else if (keyCode == DOWN) {
      down = true;
      up = false;
      left = false;
      right = false;
    } else if (keyCode == LEFT) {
      left = true;
      right = false;
      up = false;
      down = false;
    } else if (keyCode == RIGHT) {
      right = true;
      left = false; 
      up = false;
      down = false;
    }
  }
  if (up == true) {
    y -= 5;
  }
  if (down == true) {
    y += 5;
  }
  if (left == true) {
    x -= 5;
  }
  if (right == true){
    x += 5;
  }
  if( x <= -60) {
    x = 1000;
  }
  if (x >= 1001) {
    x = -50;
  }
  if (y <= -60) {
    y = 799;
  }
  if (y >= 800) {
    y = -50;
  }
  
}
void display() {
  a.display();
  fill(8, 163, 33);
  rect(x, y, 50, 50);
}