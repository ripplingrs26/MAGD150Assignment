int pressedState = 0;
int pressed= 0;
void setup(){
  size(1300,800);
  background(#F5EDF5);
}

void draw(){
  fill(#FFFFEA);
  rect(10,10,1280,780);
  //Direction text
  textSize(20);
    fill(50,50,50);
  text("Click to show response and reset",30,30);
  text("Press and HOLD the SPACE key to show fallacy type",875,775);
  fill(#F5F5F5);
  //Character Boxes
  rect(20,350,500,420);
  rect(800,30,450,450);
  //Speech bubbles
  ellipse(710,140,250,100);
  ellipse(700,600,450,200);
  fill(25,25,25);
  textSize(25);
  text("Sempai",665,125);
  text("notice me",650,165);
  //hamster
  noStroke();
  fill(#7195B2);
  ellipse(1100,275,200,150);
  arc(1050,240,50,100,PI,TWO_PI);
  arc(1100,480,150,300,PI,TWO_PI);
  arc(1150,225,50,100,PI,TWO_PI);
  fill(25,25,25);
  ellipse(1031,253,20,40);
  ellipse(1090,253,25,40);
  fill(#434343);
  ellipse(1031,253,10,20);
  ellipse(1090,253,10,20);
  ellipse(1041,280,20,10);
  fill(255,255,255);
  ellipse(1035,247,10,15);
  ellipse(1095,247,10,15);
  //person
  fill(#717171);
  arc(200,770,200,300,PI,TWO_PI);
  fill(10,10,10);
  arc(200,500,150,100,PI,TWO_PI);
  beginShape();
  vertex(150,500);
  vertex(250,500);
  vertex(250,670);
  vertex(200,690);
  vertex(150,670);
  endShape();
  fill(255,255,255);
  rect(160,550,30,10);
  rect(210,550,30,10);
  beginShape();
  vertex(175,580);
  vertex(225,580);
  vertex(235,600);
  vertex(165,600);
  endShape();
  fill(10,10,10);
  stroke(1);
  if (pressedState == 1){
        fill(#FF3B31);
  rect(10,10,1280,780);
  //Direction text
  textSize(20);
    fill(50,50,50);
  text("Click to show response and reset",30,30);
  text("Press the SPACE key to show fallacy type",875,775);
  fill(#F5F5F5);
  //Character Boxes
  rect(20,350,500,420);
  rect(800,30,450,450);
  //Speech bubbles
  ellipse(710,140,250,100);
  ellipse(700,600,450,200);
  fill(25,25,25);
  textSize(25);
  text("Sempai",665,125);
  text("notice me",650,165);
  text("He will NEVER notice you,",560,550);
  text("because you",620,600);
  text("are a hamster!",615,640);
  //hamster
  noStroke();
  fill(#7195B2);
  ellipse(1100,275,200,150);
  arc(1050,240,50,100,PI,TWO_PI);
  arc(1100,480,150,300,PI,TWO_PI);
  arc(1150,225,50,100,PI,TWO_PI);
  fill(25,25,25);
  ellipse(1031,253,20,40);
  ellipse(1090,253,25,40);
  fill(#434343);
  ellipse(1031,253,10,20);
  ellipse(1090,253,10,20);
  ellipse(1041,280,20,10);
  fill(255,255,255);
  ellipse(1035,247,10,15);
  ellipse(1095,247,10,15);
  fill(#B5F5FC);
  ellipse(1021,273,20,10);
  ellipse(1097,273,20,10);
  //person
  fill(#717171);
  arc(200,770,200,300,PI,TWO_PI);
  fill(10,10,10);
  arc(200,500,150,100,PI,TWO_PI);
  beginShape();
  vertex(150,500);
  vertex(250,500);
  vertex(250,670);
  vertex(200,690);
  vertex(150,670);
  endShape();
  fill(255,255,255);
  rect(160,550,30,10);
  rect(210,550,30,10);
  beginShape();
  vertex(175,580);
  vertex(225,580);
  vertex(235,600);
  vertex(165,600);
  endShape();
  fill(#BC3B24);
  rect(187,600,25,15);
  }
  if (keyPressed == true) {
     textSize(40);
   text("Fallacy:  Ad Hominem",50,100);
  }
    
}

 void mousePressed(){
pressed = pressed + 1;
pressedState= (pressed%2);
 }
 
 void keyPressed(){;
 }
   
