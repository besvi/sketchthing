void setup(){
  size(300, 700);
  background(0, 0, 0);
}
void draw(){
  stroke(100, 100, 100);
  fill(mouseX, mouseY, 255);
  ellipse(mouseX, mouseY, 50, 50);
}