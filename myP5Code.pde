//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var mouthY = 10;
var rainX = 10;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
fill(50,190,200)
ellipse(11, 30, rainX, 15);
ellipse(31, 15, rainX, 15);
ellipse(101, 25, rainX, 15);
ellipse(301, 31, rainX, 15);
ellipse(351, 11, rainX, 15);
ellipse(401, 32, rainX, 15);
ellipse(151, 12, rainX, 15);
ellipse(51, 21, rainX, 15);
ellipse(201, 33, rainX, 15);
ellipse(302, 22, rainX, 15);
ellipse(252, 14, rainX, 15);
ellipse(552, 24, rainX, 15);
ellipse(602, 38, rainX, 15);
ellipse(522, 36, rainX, 15);
ellipse(492, 17, rainX, 15);
ellipse(482, 46, rainX, 15);
ellipse(427, 29, rainX, 15);
ellipse(393, 14, rainX, 15);
ellipse(483, 55, rainX, 15);
ellipse(13, 38, rainX, 15);
ellipse(33, 12, rainX, 15);
ellipse(103, 24, rainX, 15);
ellipse(303, 37, rainX, 15);
ellipse(354, 19, rainX, 15);
ellipse(404, 34, rainX, 15);
ellipse(154, 13, rainX, 15);
ellipse(55, 24, rainX, 15);
ellipse(208, 33, rainX, 15);
ellipse(308, 22, rainX, 15);
ellipse(258, 190, rainX, 15);
ellipse(558, 202, rainX, 15);
ellipse(607, 252, rainX, 15);
ellipse(527, 350, rainX, 15);
ellipse(498, 50, rainX, 15);
ellipse(489, 105, rainX, 15);
ellipse(429, 207, rainX, 15);
ellipse(399, 308, rainX, 15);
ellipse(307, 409, rainX, 15);
ellipse(19, 304, rainX, 15);
ellipse(37, 253, rainX, 15);
ellipse(137, 205, rainX, 15);
ellipse(306, 302, rainX, 15);
ellipse(367, 153, rainX, 15);
ellipse(467, 352, rainX, 15);

  if(mousePressed){showXYPositions();}
rainX=rainX+2
if (rainX>100){
  rainX=20;
  x=10;
}
//frog body
fill(0,200,0);
ellipse(400, 200, 150, 150)

//frog head
ellipse(400, 100, 100, 100)
ellipse(375, 50, 50, 50)
ellipse(425, 50, 50, 50)

//frog eyes
fill(250,250,250)
ellipse(375, 50, 40, 40)
ellipse(425, 50, 40, 40)
fill(0,0,0)
ellipse(375, 50, 20, 20)
ellipse(425, 50, 20, 20)

//frog mouth
fill(200,0,0)
ellipse(400, 120, 60, mouthY)
mouthY=mouthY+2
}
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
