//Global Variables
Boolean draw=false;
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight, drawingDiameter;
float secondTextX, secondTextY, secondTextWidth, secondTextHeight;
int reset=1, initialFontSize=55;
color quitButtonColour, resetWhite=255, red=#FF0303, black=0, blue=#0F5CF2, green=#47BC2E, yellow=#F2FA19, purple=#B620F2, brown=#795E23, grey=#B7B4AE;
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
  if ( draw==true && mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight ) line( mouseX, mouseY, pmouseX, pmouseY );//End Line Draw
  if ( draw==true && mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight) ellipse( mouseX, mouseY, drawingDiameter, drawingDiameter );//Circle Drawing Tool
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
}//End mousePressed
//
void mouseReleased() {
  draw=false;
}
//
//End MAIN
