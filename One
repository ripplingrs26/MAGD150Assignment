PImage img;
PImage img2;
PImage img3;
PImage img4;
float f1 = 0.0;
Dango myDangos;


void setup(){
 size(1000,800);
 background(255);
 img = loadImage("https://cloud.githubusercontent.com/assets/15235901/11834228/fc39e68c-a38f-11e5-8c11-dbe1577a22cc.jpg");
 img2 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11834232/0236a67e-a390-11e5-9dda-3580b4a893a4.jpg");
 img3 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11834226/f6570358-a38f-11e5-9fff-70f361d5022f.jpg");
 img4 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11834233/0789c2e6-a390-11e5-9d10-3d4efebc1f0a.jpg");
 myDangos = new Dango();
}

class Dango {
  void Dangos(){
  } 
 }

void Dangos(){
    stroke(#FFC65D);
  strokeWeight(3);
  line(800,200,698,600);
  noStroke();
  fill(#FFDBDB);
  ellipse(790,250,100,75);
  fill(#DBF0FF);
  ellipse(770,325,100,75);
  fill(#DBFFF4);
  ellipse(750,400,100,75);
  fill(#FEFFDB);
  ellipse(730,475,100,75);
}

void draw(){
  image(img,0,0);
  image(img2,150,270);
  Dangos();
  
  fill(#FFF9D6);
  ellipse(480,45,870,65);
  fill(#DBF0FF);
  ellipse(220,119,130,30);
  ellipse(765,119,130,30);
  ellipse(340,623,275,40);
  fill(0);
  rect(-1,650,1001,150);
  fill(0);
  textSize(35);
  text("What would you want to eat during fireworks?",100,50);
  textSize(25);
  text("Taiyaki",175,125);
  text("Dango",725,125);
  textSize(35);
  fill(0);
  text("Directions:",250,625);
  
  fill(255);
  textSize(15);
  text("Press & hold T for Taiyaki",50,715);
  text("Press & hold D for Dango",50,745);
  text("Taiyaki: A japanese fish cake, can be filled with bean paste, chocolate, cream, pudding, ect..",300,700);
  text("Dango: A japanese dumpling made of rice flour, like mochi, usually green tea flavor.",300,750);
  text(" (flavor depends on season)",450,775);
 
 if (keyPressed) {
   if (key == 't' || key == 'T'){
     image(img3,f1,f1);
     image(img4,300,270);
     textSize(50);
     fill(#B7F7FF);
     text("yum",200,200);
     fill(0);
     text("yum",800,650);
   } else if (key == 'd' || key == 'D'){
     image(img3,f1,f1);
       stroke(#FFC65D);
  strokeWeight(3);
  line(598,200,500,600);
  noStroke();
  fill(#FFDBDB);
  ellipse(590,250,100,75);
  fill(#DBF0FF);
  ellipse(570,325,100,75);
  fill(#DBFFF4);
  ellipse(550,400,100,75);
  fill(#FEFFDB);
  ellipse(530,475,100,75);
       textSize(50);
     fill(#B7F7FF);
       text("yum",200,200);
       fill(0);
     text("yum",800,650);
   }
 }

}
