//Global Variables
Boolean draw=false;
float secondTextX, secondTextY, secondTextWidth, secondTextHeight;
int reset=1, initialFontSize=55;
color resetWhite=255, red=#FF0303, black=0, quitButtonColour;
PFont font;
//
void setup() 
{
  //
  // Mandatory: Mistaken display orientation should break app, feedback to console and CANVAS
  fullScreen(); //displayWidth, displayHeight
  //
  populationSetup();
  //
  pieceofPaper();
}//End Setup
//
void draw() 
{
  //
  buttonQuit();
  strokebuttonDraw();
  //Drawing Tools, with combined Boolean
  if ( draw==true && mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight ) line( mouseX, mouseY, pmouseX, pmouseY );//End Line Draw
  if ( draw==true && mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight) ellipse( mouseX, mouseY, drawingDiameter, drawingDiameter );//Circle Drawing Tool
}//End Draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() 
{
  WahoomousePressed();
  if (mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight ) 
  {
    if (draw == false) {
      draw = true;
    } else {
      draw = false;
    }//End draw Boolean
  }//Button Paper (Drawing Surface)
  buttonQuitmousePressed();
}//End mousePressed
//
//End MAIN
