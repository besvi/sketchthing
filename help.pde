int a = 1;
int b = 1;
void setup(){
  size(350,600);
  colorMode(HSB,360,360,360,360);
  background(0,0,0);
}
void draw(){
  fill(b % height, b, 360, 360);
  a = (a + 1) % width;
  b = (b + 20) % height;
  ellipse(a,b,70,70);
}
