void setup(){
  size(680,685);
  background(255,255,255);
  smooth();
}

void draw(){
  noFill();
  strokeWeight(65);
  stroke(255,100,100);
  arc(340,250,450,450,HALF_PI,HALF_PI+PI, OPEN);
  arc(440,350,450,450,-HALF_PI,-HALF_PI+PI, OPEN);
  strokeWeight(55);
  stroke(255,250,100);
  arc(350,275,450,450,HALF_PI,HALF_PI+PI, OPEN);
  arc(450,350,450,450,-HALF_PI,-HALF_PI+PI, OPEN);
  strokeWeight(45);
  stroke(255,100,250);
  arc(360,250,450,450,HALF_PI,HALF_PI+PI, OPEN);
  arc(460,350,450,450,-HALF_PI,-HALF_PI+PI, OPEN);
  strokeWeight(35);
  stroke(255,250,250);
  arc(360,250,450,450,HALF_PI,HALF_PI+PI, OPEN);
  arc(460,350,450,450,-HALF_PI,-HALF_PI+PI, OPEN);
  strokeWeight(25);
  stroke(255,100,250);
  arc(360,250,450,450,HALF_PI,HALF_PI+PI, OPEN);
  arc(460,350,450,450,-HALF_PI,-HALF_PI+PI, OPEN);  
}