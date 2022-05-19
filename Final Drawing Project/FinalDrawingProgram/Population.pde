//
void populationSetup() 
{
  drawingSurfaceX = displayWidth*3/10;
  drawingSurfaceY = displayHeight*2/20;
  drawingSurfaceWidth = displayWidth*3/4;
  drawingSurfaceHeight = displayHeight*4/5;
  drawingDiameter = displayWidth*1/100;
  //
  TbarX =displayWidth*0;
  TbarY =displayHeight*0;
  TbarWidth =displayWidth*3/10;
  TbarHeight =displayHeight*2/20;
  dropX =displayWidth*0;
  dropY =displayHeight*2/20;
  dropWidth =displayWidth*3/10;
  dropHeight =displayHeight*16/20;
  BbarX =displayWidth*0;
  BbarY =displayHeight*18/20;
  BbarWidth =displayWidth*3/10;
  BbarHeight =displayHeight*2/20;
  musicDisplayX =displayWidth*3/10;
  musicDisplayY =displayHeight*0;
  musicDisplayWidth =displayWidth*7/10;
  musicDisplayHeight =displayHeight*2/20;
  templateDisplayX =displayWidth*3/10;
  templateDisplayY =displayHeight*18/20;
  templateDisplayWidth =displayWidth*7/10;
  templateDisplayHeight =displayHeight*2/20;
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
