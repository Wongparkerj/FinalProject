int x = 0;
int y = 0;
int speed = 20;

void setup() {
  size(1000, 1000);
  
}

void draw() {
  background(6, 89, 122);
  display();
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      y -= 30 + speed;
    } else if (keyCode == DOWN) {
      y += 30 + speed;
    } else if (keyCode == LEFT) {
      x -= 30 + speed;
    } else if (keyCode == RIGHT) {
      x += 30 + speed;
}
  }
}
void display() {
  fill(8, 163, 33);
  rect(x, y, 50, 50);
 }
 