//
void populationSetup() 
{
  drawingSurfaceX = displayWidth*0/4;
  drawingSurfaceY = displayHeight*0/5;
  drawingSurfaceWidth = displayWidth*3/4;
  drawingSurfaceHeight = displayHeight*4/5;
  drawingDiameter = displayWidth*1/100;
  //
  quitButtonX =displayWidth*9/10;
  quitButtonY =displayHeight*0;
  quitButtonWidth =displayWidth*1/10;
  quitButtonHeight =displayHeight*1/20;
  //
  strokeTextX =displayWidth*9/10;
  strokeTextY =displayHeight*1/20;
  strokeTextWidth =displayWidth*1/10;
  strokeTextHeight =displayHeight*1/20;
  //
  font = createFont ("Cordel", initialFontSize);
}//End populationSetup
