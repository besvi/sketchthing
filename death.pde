void setup(){
  size(400,600);
  colorMode(HSB,360);
  background(360);
}
void draw(){
  noStroke();
    for(int b = 20; b < 350; b = b+20)  {
      for(int c = 20; c < 390; c = c+20)  {

         
             stroke(0,0,0);
          fill(b,c % height,500,360);
          ellipse(c,b,20,20);
     }
    }
            for(int a = 180; a > 0; a = a-1){
              noStroke();
          fill(1.75*a,7*a,500,500);
           ellipse(200,475,a,a);
   }
  }
