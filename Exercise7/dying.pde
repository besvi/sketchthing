int a;
int b;
void setup(){
  size(350,700);
  background(255, 255, 255);
  colorMode(HSB);
}

void draw(){
 b=0;
  while(b < height-5){
    b+=11;
    a=5;
    while(a < width-5){
      a+=11;
      if(a<mouseX && b<mouseY){
       fill( 0.5*b % -height, a % -width, 255,255);
       stroke( 0.5*b % -height -20, a % -width -20,255,255);
    ellipse(a,b,10,10);
    }  else {
     fill(255);
     stroke(255);
     ellipse(a,b,10,10);
}
    }
  }
}
