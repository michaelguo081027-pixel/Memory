void setup(){
  size(1200, 900);
  background(255);
}

void draw(){
  //friends
  fill(255, 255, 0);
  rect(125, 525, 100, 250, 25);
  fill(0);
  rect(975, 525, 100, 250, 25);
  fill(0, 255, 255);
  rect(400, 350, 100, 175, 25);
  fill(255, 0, 255);
  rect(700, 350, 100, 175, 25);
  fill(255);
  circle(175, 475, 100);
  circle(1025, 475, 100);
  circle(450, 300, 100);
  circle(750, 300, 100);
  fill(0, 0, 255);
  triangle(150, 440, 190, 430, 160, 370);
  line(1075, 475, 1025, 465);
  noFill();
  rect(995, 465, 30, 10);
  line(995, 465, 975, 460);
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
  strokeWeight(5);
  fill(50);
  circle(750, 750, 200);
  fill(245, 222, 179);
  arc(750, 750, 200, 200, 0, TWO_PI-QUARTER_PI, PIE);
  noStroke();
  fill(255, 99, 71);
  arc(750, 750, 175, 175, 0, TWO_PI-QUARTER_PI, PIE);
  stroke(0);
  strokeWeight(2);
  fill(245, 255, 250);
  ellipse(450, 850, 250, 75);
  rect(325, 750, 250, 100);
  ellipse(450, 750, 250, 75);
  stroke(255);
  line(325, 850, 575, 850);
  stroke(0);
  //gift
}
