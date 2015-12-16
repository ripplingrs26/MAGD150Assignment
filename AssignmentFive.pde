void setup(){
  size(500,400);
  background(120,140,200);
  //rectangles
  rect(00,225,80,75);
  rect(400,170,75,275);
  fill(150,150,150);
  rect(320,125,85,275);
  //ellipses
  fill(110,100,110);
  ellipse(235,140,420,200);
  fill(190,180,200);
  ellipse(65,125,60,45);
  fill(50,50,50);
  ellipse(135,110,75,45);
  fill(40,40,40);
  ellipse(225,99,85,45);
  ellipse(315,101,80,45);
  ellipse(390,115,60,40);
  //elipseMode(CENTER) example 
  fill(120,140,190);
  ellipseMode(CENTER);
  ellipse(430,130,20,45);
  //more rectangles
  fill(200,200,200);
  rect(150,250,40,150);
  rect(70,320,30,100);
  //rectMode(CENTER)
  rectMode(CENTER);
  fill(10,10,10);
  rect(20,360,15,120);
  
  //lines
  strokeWeight(4);
  line(365,200,405,285);
  line(90,320,127,229);
  line(87,320,87,207);
  line(140,175,160,250);
  line(175,250,215,170);
  strokeWeight(1);
  line(240,14,240,40);
  
  //points
  strokeWeight(5);
  point(240,14);
  point(240,40);
}

void loop(){
}
