//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  //Rain
  fill(82, 222, 240);
  line(30, 90, 150, 150);
  line(40, 70, 100, 100);
  line(20, 80, 100, 120);
  line(40, 100, 160, 160);
  line(60, 90, 120, 120);
  line(80, 140, 160, 180);


  if(mousePressed){showXYPositions();}

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
