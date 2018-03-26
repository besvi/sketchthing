int a = 1;
int b = 10;
void setup(){
  size(350,700);
  background(255, 255, 255);
  colorMode(HSB);
}

void draw(){
    fill(b % height,b % width,360,360);
    stroke(b % height,b % width,500,500);
  while((a / 10) < 340){
      a = (a + 10);
      ellipse(a, b, 10, 10);
        }
      b = (b + 10);
      a = 1;
}
