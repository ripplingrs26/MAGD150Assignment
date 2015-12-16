PImage img1; //outside
PImage img2; //home
PImage img3; //husky
PImage img4; //kitty1
PImage img5; //kitty2
PImage img6; //kitty3
boolean CPressed = false;
boolean DPressed = false;
boolean BPressed = false;

Both myBoth;
Cats myCats;
Dogs myDogs;
Timer myTimer;


void setup(){
  size(1000,800);
  background(255);
  
  img1 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11834814/6616f81a-a395-11e5-8a3a-a46f622bae14.jpg");
  img2 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11834805/5d19d3cc-a395-11e5-8090-8315153cbfa6.jpg");
  img3 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11834807/5f317278-a395-11e5-9f14-f15056705080.jpg");
  img4 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11834809/60f7380e-a395-11e5-938a-2e4eac334698.JPG");
  img5 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11834811/6246503c-a395-11e5-815c-e0588b6453a5.JPG");
  img6 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11834812/63eb75e8-a395-11e5-939d-78014296c6a0.JPG");
  
  myBoth = new Both();
  myCats = new Cats();
  myDogs = new Dogs();
  myTimer = new Timer(10000);
}

void draw(){
  image(img1,0,0);
  image(img4,150,100);
  image(img3,500,100);
    fill(#E4FF79);
  ellipse(475,45,300,50);
  ellipse(660,545,150,40);
  fill(5);
  textSize(35);
  text("Which is better?",350,50);
  text("Or both", 600,550);
  rect(-1,650,1050,300);
  textSize(20);
  fill(250);
  text("Press & HOLD 'C' for Cats",50,690);
  text("Press & HOLD 'B' for Both",300,750);
  text("Press & HOLD 'D' for Dogs",550, 690);
  textSize(70);
  text(":D",150,600);    //The faces is technecally supposed to move but i couldnt remeber how to put it as an object
  if(myTimer.isFinished()){
    fill(255);
      textSize(70);
      text("D:",500,600);
  }
  
  if (keyPressed){
    if (key == 'c' || key == 'C'){
      CPressed = !CPressed; 
    } else if (key == 'd' || key == 'D') {
      DPressed = !DPressed;
    } else if (key == 'b' || key == 'B'){
      BPressed = !BPressed;
    }

  }
  
  if(CPressed){
          myCats.display();
  } else if (DPressed){
    myDogs.display();
  } else if (BPressed){
   myBoth.display(); 
  }
    
}


class Both{
   void Both(){
    
  }

  void display(){
      image(img2,0,0);
      image(img5,125,200);
      image(img3,525,200);
      textSize(40);
      text("Nyan", 250,700);
      text("Bark", 700,700);
      textSize(60);
      text("Both", 450, 100);
  }
}


class Cats{
   void Cats(){
     
   }
  void display(){
      image(img2,0,0);
      image(img6,300,200); 
      textSize(40);
      text("Nyan",100,100);
      text("Nyan", 675,650);
      textSize(60);
      text("Cats", 550,100);
  }
}


class Dogs{
  
  void Dogs(){
    
  }
  void display(){
      image(img2,0,0);
      image(img3,300,200);
      textSize(40);
      text("Bark", 50,100);
      text("Bark", 800,700);
      textSize(60);
      text("Dogs",520,100);
  }
}


class Timer{
  int savedTime;  // When Timer started
  int totalTime;  // How long Timer should last
  
  // The constructor, set how long the Timer last with integer value
  Timer(int _totalTime){
    totalTime = _totalTime;
  }
  
  // Start the Timer
  void start() {
    savedTime = millis();
  }
  
  boolean isFinished() {
   // check how much time has passed
   int passedTime = millis() - savedTime;
   if (passedTime > totalTime) {
     return true;
   } else {
     return false;
   }
  }
}
