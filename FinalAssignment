PImage img1;  //Horde or Alliance
PImage img2;  // Alliance male or female
PImage img3;  //Horde male or female
PImage img4;  //Horde Females
PImage img5;  //Horde Males
PImage img6;  //Alliance Females
PImage img7;  //Alliance Males
boolean HPressed = false;
boolean APressed = false;

//Classes
HoMaleOrFemale myHoMaleOrFemale;
HuMaleOrFemale myHuMaleOrFemale;
Button1 myButton1;
Button2 myButton2;
Button1H myButton1H;
Button2H myButton2H;
Characters myCharacters;

void setup() {
  size(1500, 1000);
  background(255);

  //Images
  img1 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11836233/f03e70c8-a39e-11e5-83ff-dad057c72a5e.jpg");
  img2 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11836241/f8001096-a39e-11e5-8d71-5274cd9a3fdd.jpg");
  img3 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11836237/f563dfb6-a39e-11e5-9e90-05fef7473b34.jpg");

  //Classes
  myHoMaleOrFemale = new HoMaleOrFemale();
  myHuMaleOrFemale = new HuMaleOrFemale();
  myButton1 = new Button1();
  myButton2 = new Button2();
  myButton1H = new Button1H();
  myButton2H = new Button2H();
  myCharacters = new Characters();
  
}

void draw() {
  //Background
  image(img1, 0, 0); 

  //All text
  textSize(80);
  fill(#FCFEFF);
  text("Choose Side", 600, 125);
  textSize(55);
  fill(#F7BD28);
  text("Alliance", 100, 400);
  fill(#F74728);
  text("Horde", 100, 650);
  textSize(25);
  fill(#FCFEFF);
  text("press A for Alliance", 125, 450);
  text("press H for Horde", 125, 700);

  //Selecting Horde or Alliance
  if (keyPressed) {
    if (key == 'h' || key == 'H') {
      HPressed = !HPressed;
    } else if (key == 'a' || key == 'A') {
      APressed = !APressed;
    }
  }

  if (HPressed) {
    myHoMaleOrFemale.display();
  } else if (APressed) {
    myHuMaleOrFemale.display();
  }
}


class Button1 {
 Button1() {
  }

  void button1() {
  }

  void display() {
    strokeWeight(0);
    rect(150, 150, 50, 50);

    strokeWeight(10);
    point(mouseX, mouseY);
    
    if (mouseX > 150 && mouseX < 200 && mouseY > 150 && mouseY < 200 ) {
      
      if (mousePressed) {
        image(myCharacters.character[2],0,0,1500, 1000);
        fill(#F7BD28);
        textSize(70);
        text("Characters",100,100);
        textSize(35);
        text("Human",100,730);
        text("Dwarf",480,680);
        text("Gnome",850,710);
        text("Night ELf",1175,720);
        textSize(25);
        text("You may choose from these 4 races",300,200);
        textSize(60);
        text("END",1300,900);
      }
    }
  }
}


class Button1H {
  Button1H() {
  }

  void button1H() {
  }

  void display() {
    strokeWeight(0);
    rect(150, 150, 50, 50);

    strokeWeight(10);
    point(mouseX, mouseY);
    
    if (mouseX > 150 && mouseX < 200 && mouseY > 150 && mouseY < 200 ) {
      
      if (mousePressed) {
        image(myCharacters.character[0],0,0,1500, 1000);
        fill(#F74728);
        textSize(70);
        text("Characters",100,100);
        textSize(35);
        text("Blood Elf",100,670);
        text("Orc",430,670);
        text("Tauren",800,650);
        text("Troll",1200,660);
        textSize(25);
        text("You may choose from these 4 races",300,200);
        textSize(60);
        text("END",1300,900);
      }
    }
  }
}


class Button2 {
  Button2() {
  }

  void button2() {
  }

  void display() {
    strokeWeight(0);
    rect(1150,150,50,50);

    strokeWeight(10);
    point(mouseX, mouseY);
    fill(0, 0, 255);

    if (mouseX > 1150 && mouseX < 1200 && mouseY > 150 && mouseY < 200 ) {
     
      if (mousePressed) {
        image(myCharacters.character[3],0,0,1500, 1000);
        fill(#F7BD28);
        textSize(70);
        text("Characters",100,100);
        textSize(35);
        text("Human",100,660);
        text("Dwarf",480,620);
        text("Gnome",850,640);
        text("Night ELf",1175,670);
        textSize(25);
        text("You may choose from these 4 races",300,200);
        textSize(60);
        text("END",1300,900);
      }
    }
  }
}


class Button2H {
  Button2H() {
  }

  void button2H() {
  }

  void display() {
    strokeWeight(0);
    rect(1150,150,50,50);

    strokeWeight(10);
    point(mouseX, mouseY);
    fill(0, 0, 255);

    if (mouseX > 1150 && mouseX < 1200 && mouseY > 150 && mouseY < 200 ) {
     
      if (mousePressed) {
        image(myCharacters.character[1],0,0,1500, 1000);
        fill(#F74728);
        textSize(70);
        text("Characters",100,100);
        textSize(35);
        text("Blood Elf",100,700);
        text("Orc",430,660);
        text("Tauren",800,690);
        text("Troll",1200,735);
        textSize(25);
        text("You may choose from these 4 races",300,200);
        textSize(60);
        text("END",1300,900);
      }
    }
  }
}


class Characters{
  
  PImage img4 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11836242/f9a42d56-a39e-11e5-80e1-aeec7bcfa235.jpg");
  PImage img5 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11836243/fb579250-a39e-11e5-92f4-f5e739ae8763.jpg");
  PImage img6 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11836244/fd0c7584-a39e-11e5-8365-65c1bd940480.jpg");
  PImage img7 = loadImage("https://cloud.githubusercontent.com/assets/15235901/11836251/fee4c2ee-a39e-11e5-97e0-b566e225f807.jpg");
  
  PImage [] character = new PImage [] {img4,img5,img6,img7};
  
}


class HoMaleOrFemale {
  HoMaleOrFemale() {
  }
  void hoMaleOrFemale() {
  }

  void display() {
    image(img3, 0, 0);

    //All text
    fill(#FCFEFF);
    textSize(55);
    text("Female", 200, 200);
    text("OR", 700, 200);
    text("Male", 1200, 200);
    textSize(25);
    text("Click and hold in the Square for your choice of gender",100,100);

    //Collision bubble
    fill(#F74728);
    myButton1H.display();
    myButton2H.display();
  }
}


class HuMaleOrFemale {
  
  HuMaleOrFemale() {
    
  }

  void huMaleOrFemale() {
  }

  void display() {
    image(img2, 0, 0);

    //All text
    fill(#FCFEFF);
    textSize(55);
    text("Female", 200, 200);
    text("OR", 700, 200);
    text("Male", 1200, 200);
    textSize(25);
    text("Click and hold in the Square for your choice of gender",100,100);

    //Collision bubble
    fill(#F7BD28);
    myButton1.display();
    myButton2.display();
  }
}
