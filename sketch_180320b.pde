int a = 1;
int b = 1;
void setup(){
  size(350,600);
  colorMode(HSB,100);
  background(0,0,0);
}
void draw(){
  a = (a + 1) % height + 1;
  b = (b + 1) % height + 1;
  stroke(a % width,a,360);
  fill(a % width,a, 360);
  ellipse(a,300,a / 10,a / 10);
  ellipse(175,b,b / 5,b / 5);
}
