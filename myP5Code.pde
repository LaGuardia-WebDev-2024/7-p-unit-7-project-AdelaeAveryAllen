//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var monkeyx =0

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);

  strokeWeight(5);
  line(124+monkeyx,68,148+monkeyx,99 );
  line(172+monkeyx,55,170+monkeyx,91);


  ellipse(160+monkeyx, 100, 25, 40); //body
  ellipse(152+monkeyx,70,25,25);// head

  line(153+monkeyx,119,149+monkeyx,141,);
  line(170+monkeyx,117, 179+monkeyx,139);

   






  if(mousePressed){
    showXYPositions();
    monkeyx=270
  }
  else{
    monkeyx=0
  }

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
