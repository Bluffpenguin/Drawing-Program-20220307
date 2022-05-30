//Global Variables
Boolean draw=false;
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight, drawingDiameter;
float secondTextX, secondTextY, secondTextWidth, secondTextHeight;
int reset=1, initialFontSize=55;
color quitButtonColour, drawColor, resetWhite=255, red=#FF0303, redHO=#952F2F, black=0, blackHO=#5A5956, blue=#0F5CF2, blueHO=#071D90, green=#47BC2E, greenHO=#388635, yellow=#F2FA19, yellowHO=#96A010, purple=#B620F2, purpleHO=#5D0B98, brown=#795E23, brownHO=#5A3F0B,  grey=#B7B4AE, greyHO=#484746, whiteHO=#D8D5CD;
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
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
}//End Setup
//
void draw() 
{
  //
  outlineDraw();
  buttonQuit();
  strokebuttonDraw();
  colourButtonDraw();
  buttonBackgroundDraw();
  buttomShapeDraw();
  buttomTemplateDraw();
  //Drawing Tools, with combined Boolean
  if ( draw==true && mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight ) {
    stroke(drawColor);
    line( mouseX, mouseY, pmouseX, pmouseY );
    stroke(reset);
  }//End Line Draw
  //if ( draw==true && mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight) ellipse( mouseX, mouseY, drawingDiameter, drawingDiameter );//Circle Drawing Tool
}//End Draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() 
{
  if (mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight ) 
  {
    draw = true;
  }//Button Paper (Drawing Surface)
  buttonQuitmousePressed();
  colormousePressed();
}//End mousePressed
//
void mouseReleased() {
  draw=false;
}
//
//End MAIN
