void setup(){
  size(1200, 900);
  background(255);
}

void draw(){
  //friends
  fill(255, 255, 0);
  rect(125, 525, 100, 250, 25);
  fill(255, 0, 255);
  rect(975, 525, 100, 250, 25);
  fill(0, 255, 255);
  rect(400, 350, 100, 175, 25);
  fill(0);
  rect(700, 350, 100, 175, 25);
  fill(255);
  circle(175, 475, 100);
  circle(1025, 475, 100);
  circle(450, 300, 100);
  circle(750, 300, 100);
  //table
  fill(160, 82, 45);
  ellipse(600, 875, 1000, 800);
  //flag
  noFill();
  ellipse(600, 0, 1000, 200);
  fill(255, 255, 0);
  triangle(570, 100, 630, 100, 600, 200);
  //plate
  fill(255);
  ellipse(225, 775, 100, 75);
  ellipse(975, 775, 100, 75);
  ellipse(425, 575, 100, 75);
  ellipse(775, 575, 100, 75);
  //food
  //gift
}
