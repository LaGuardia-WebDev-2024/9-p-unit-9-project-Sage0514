setup = function() {
    size(400, 400);
};

var answer = 1;
var answer=2;
var answer=3;
var answer=4;
var answer=5;
var answer=6;
var answer=7;
var starY=400;
var starY1=400;
var starY2=400;
var starY3=400;
var starY4=400;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("YOUR'E", 179, 200);
    text("A", 195, 220); 
    text("Badddie", 179, 240)
  }
  
  if (answer == 2) {
    text("Slay", 185, 200);
    text("The", 189, 220); 
    text("Day", 189, 240);
  }
   
  if (answer == 3) {
    text("You", 185, 200);
    text("Got", 185, 220); 
    text("That", 185, 240)
    text("Level 10 GYATT", 160, 260);
  }
   if (answer == 4) {
    text("You", 185, 200);
    text("Get", 187, 220); 
    text("Five", 187, 240);
    text("Big Booms", 170, 260);
  }
  if (answer == 5) {
    text("Highkey", 180, 200);
    text("You're ", 185, 220); 
    text("The", 189, 240);
    text("Goat", 187, 260);
  }
  if (answer == 6){
    text("You're", 180, 200);
    text("Rizz ", 185, 220); 
    text("Is", 192, 240);
    text("Unmatched", 171, 260);
  }
  if (answer == 7) {
    text("You", 187, 200);
    text("Have ", 185, 220); 
    text("Unlimited", 177, 240);
    text("Aura", 187, 260);
  }
  if(mousePressed){
  text("⋆｡°✩", random(0,400), random(0,400),textSize(30));
  text("✩₊˚.⋆☾⋆⁺₊✧", random(20,400), random(20,400),textSize(50));
  }
  
};
//Animation code goes here
//stroke
ellipse(82,starY4,10,10)
bubbleY5=starY4-6;
 ellipse(168,bubbleY4,10,10)
 bubbleY4=bubbleY4-1;
 ellipse(263,bubbleY3,7,7)
 bubbleY3=bubbleY3-4;
 ellipse(338,bubbleY2,5,5)
 bubbleY2=bubbleY2-3;
 ellipse(420,bubbleY1,20,20)
 bubbleY1=bubbleY1-5;
 ellipse(500,bubbleY,10,10)
  bubbleY=bubbleY-2 ;
   
   if(bubbleY<0){
   bubbleY=400;
   }
    if(bubbleY1<0){
   bubbleY1=400;
   }
    if(bubbleY2<0){
   bubbleY2=400;
   }
    if(bubbleY3<0){
   bubbleY3=400;
   }
    if(bubbleY4<0){
   bubbleY4=400;
   }
    if(bubbleY5<0){
   bubbleY5=400;
   }
   }
mouseClicked = function(){
  answer = round(random(1, 7));
};


