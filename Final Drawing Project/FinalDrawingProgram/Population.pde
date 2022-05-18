//
void populationSetup() 
{
  drawingSurfaceX = displayWidth*3/10;
  drawingSurfaceY = displayHeight*2/20;
  drawingSurfaceWidth = displayWidth*3/4;
  drawingSurfaceHeight = displayHeight*4/5;
  drawingDiameter = displayWidth*1/100;
  //
  barX =displayWidth*0;
  barY =displayHeight*0;
  barWidth =displayWidth*3/10;
  barHeight =displayHeight*2/20;
  dropX =displayWidth*0;
  dropY =displayHeight*2/20;
  dropWidth =displayWidth*3/10;
  dropHeight =displayHeight*16/20;
  //
  quitButtonX =displayWidth*0;
  quitButtonY =displayHeight*19/20;
  quitButtonWidth =displayWidth*1/10;
  quitButtonHeight =displayHeight*1/20;
  //
  strokeTextX =displayWidth*0;
  strokeTextY =displayHeight*1/20;
  strokeTextWidth =displayWidth*1/10;
  strokeTextHeight =displayHeight*1/20;
  //
  //
  font = createFont ("Cordel", initialFontSize);
}//End populationSetup
