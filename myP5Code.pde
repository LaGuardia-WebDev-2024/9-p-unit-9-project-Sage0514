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
var starY1=400;
var starY2=0;

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
  
  drawStar(190,50+starY1);
    starY1=starY1-2;
    drawStar(25,50+starY1);
    drawStar(100,50+starY1);
    drawStar(280,50+starY1);
    drawStar(350,50+starY1);
    if(starY1<-300){
   starY1=400;}
   drawStar(190,50+starY2);
    starY2=starY2+2;
    drawStar(25,50+starY2);
    drawStar(100,50+starY2);
    drawStar(280,50+starY2);
    drawStar(350,50+starY2);
    if(starY2>450){
   starY2=0;}
  if(mousePressed){
  text("⋆｡°✩", random(0,400), random(0,400));
  text("✩₊˚.⋆☾⋆⁺₊✧", random(20,400), random(20,400));
  }
  
  
   }
mouseClicked = function(){
  answer = round(random(1, 7));
};

var drawStar = function(starX, starY){
  textSize(20);
  text("☆", starX, starY);
};  
