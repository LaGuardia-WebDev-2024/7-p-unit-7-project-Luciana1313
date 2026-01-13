//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat

var rainX = 10;
draw = function(){
fill(300,300,300)
ellipse(10, 30, rainX, 15);
ellipse(30, 10, rainX, 15);
ellipse(100, 20, rainX, 15);
ellipse(300, 30, rainX, 15);
ellipse(350, 10, rainX, 15);
ellipse(400, 30, rainX, 15);
ellipse(150, 10, rainX, 15);
ellipse(50, 20, rainX, 15);
ellipse(200, 30, rainX, 15);
ellipse(300, 20, rainX, 15);
ellipse(250, 10, rainX, 15);
ellipse(550, 20, rainX, 15);
ellipse(600, 30, rainX, 15);
ellipse(520, 30, rainX, 15);
ellipse(490, 10, rainX, 15);
ellipse(480, 40, rainX, 15);
ellipse(425, 20, rainX, 15);
ellipse(390, 10, rainX, 15);
ellipse(480, 50, rainX, 15);
ellipse(10, 30, rainX, 15);
ellipse(30, 10, rainX, 15);
ellipse(100, 20, rainX, 15);
ellipse(300, 30, rainX, 15);
ellipse(350, 10, rainX, 15);
ellipse(400, 30, rainX, 15);
ellipse(150, 10, rainX, 15);
ellipse(50, 20, rainX, 15);
ellipse(200, 30, rainX, 15);
ellipse(300, 20, rainX, 15);
ellipse(250, 190, rainX, 15);
ellipse(550, 200, rainX, 15);
ellipse(600, 250, rainX, 15);
ellipse(520, 350, rainX, 15);
ellipse(490, 50, rainX, 15);
ellipse(480, 100, rainX, 15);
ellipse(425, 200, rainX, 15);
ellipse(390, 300, rainX, 15);
ellipse(300, 400, rainX, 15);
ellipse(10, 300, rainX, 15);
ellipse(30, 250, rainX, 15);
ellipse(100, 200, rainX, 15);
ellipse(300, 300, rainX, 15);
ellipse(350, 150, rainX, 15);
ellipse(400, 350, rainX, 15);
  if(mousePressed){showXYPositions();}
rainX=rainX+1
if (rainX>30){
  rainX=20;
  x=10;
}
}
  background(255,255,255,0);

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
