void setup(){
  background(191, 234, 189);
  size(400, 400);
  noStroke();
}

void draw(){
  //head
  fill(255, 255, 255);
  ellipse(200, 250, 150, 150);
  //ears
   ellipse(150, 160, 35, 150);
   ellipse(250, 160, 35, 150);
  //body
  ellipse(200, 400, 150, 250);            
  //nose
  fill(234, 189, 189);
  triangle(200, 270, 185, 250, 215, 250);
  //eyes
  fill(0, 0, 0);
  ellipse(180, 225, 15, 15);
  ellipse(220, 225, 15, 15);
  fill(255, 255, 255);
}
