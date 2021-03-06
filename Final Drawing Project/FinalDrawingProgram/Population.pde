//
void populationSetup() 
{
  drawingSurfaceX = displayWidth*3/10;
  drawingSurfaceY = displayHeight*2.5/20;
  drawingSurfaceWidth = displayWidth*3/4;
  drawingSurfaceHeight = displayHeight*15/20;
  drawingDiameter = displayWidth*1/100;
  squareDrawWidth=displayWidth*1/30;
  squareDrawHeight=displayHeight*1/20;
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
  BbarWidth =displayWidth*6/20;
  BbarHeight =displayHeight*2/20;
  musicDisplayX =displayWidth*3/10;
  musicDisplayY =displayHeight*0;
  musicDisplayWidth =displayWidth*7/10;
  musicDisplayHeight =displayHeight*2.5/20;
  templateDisplayX =displayWidth*3/10;
  templateDisplayY =displayHeight*17.5/20;
  templateDisplayWidth =displayWidth*7/10;
  templateDisplayHeight =displayHeight*2.5/20;
  //
  quitButtonX =displayWidth*0;
  quitButtonY =displayHeight*18/20;
  quitButtonWidth =displayWidth*1/10;
  quitButtonHeight =displayHeight*2/20;
  saveButtonX=displayWidth*1/10;
  saveButtonY=displayHeight*18/20;
  saveButtonWidth=displayWidth*1/10;
  saveButtonHeight=displayHeight*2/20;
  clearButtonX=displayWidth*2/10;
  clearButtonY=displayHeight*18/20;
  clearButtonWidth=displayWidth*1/10;
  clearButtonHeight=displayHeight*2/20;
  //
  colourButtonX =displayWidth*0;
  colourButtonY =displayHeight*0;
  colourButtonWidth =displayWidth*1/10;
  colourButtonHeight =displayHeight*1/20;
  strokeTextX =displayWidth*0;
  strokeTextY =displayHeight*1/20;
  strokeTextWidth =displayWidth*1/10;
  strokeTextHeight =displayHeight*1/20;
  backgroundButtonX =displayWidth*1/10;
  backgroundButtonY =displayHeight*0;
  backgroundButtonWidth =displayWidth*1/10;
  backgroundButtonHeight =displayHeight*1/20;
  ShapeButtonX =displayWidth*1/10;
  ShapeButtonY =displayHeight*1/20;
  ShapeButtonWidth =displayWidth*1/10;
  ShapeButtonHeight =displayHeight*1/20;
  templateButtonX =displayWidth*2/10;
  templateButtonY =displayHeight*0;
  templateButtonWidth =displayWidth*1/10;
  templateButtonHeight =displayHeight*2/20;
  //
  colourOverlayX =displayWidth*0;
  colourOverlayY =displayHeight*2/20;
  colourOverlayWidth =displayWidth*3/10;
  colourOverlayHeight =displayHeight*4/20;
  colourRedX =displayWidth*0.1/10;
  colourRedY =displayHeight*2.3/20;
  colourRedWidth =displayWidth*0.7/20;
  colourRedHeight =displayHeight*1/20;
  colourBlueX =displayWidth*0.1/10;
  colourBlueY =displayHeight*3.6/20;
  colourBlueWidth =displayWidth*0.7/20;
  colourBlueHeight =displayHeight*1/20;
  colourGreenX =displayWidth*0.1/10;
  colourGreenY =displayHeight*4.9/20;
  colourGreenWidth =displayWidth*0.7/20;
  colourGreenHeight =displayHeight*1/20;
  //
  colourYellowX =displayWidth*1/20;
  colourYellowY =displayHeight*2.3/20;
  colourYellowWidth =displayWidth*0.7/20;
  colourYellowHeight =displayHeight*1/20;
  colourPurpleX =displayWidth*1/20;
  colourPurpleY =displayHeight*3.6/20;
  colourPurpleWidth =displayWidth*0.7/20;
  colourPurpleHeight =displayHeight*1/20;  
  colourBrownX =displayWidth*1/20;
  colourBrownY =displayHeight*4.9/20;
  colourBrownWidth =displayWidth*0.7/20;
  colourBrownHeight =displayHeight*1/20;
  //
  colourGreyX =displayWidth*1.8/20;
  colourGreyY =displayHeight*2.3/20;
  colourGreyWidth =displayWidth*0.7/20;
  colourGreyHeight =displayHeight*1/20;
  colourWhiteX =displayWidth*1.8/20;
  colourWhiteY =displayHeight*3.6/20;
  colourWhiteWidth =displayWidth*0.7/20;
  colourWhiteHeight =displayHeight*1/20;
  colourBlackX =displayWidth*1.8/20;
  colourBlackY =displayHeight*4.9/20;
  colourBlackWidth =displayWidth*0.7/20;
  colourBlackHeight =displayHeight*1/20;
  //
  lineBX =displayWidth*2.6/20;
  lineBY =displayHeight*2/20;
  lineBWidth =displayWidth*3.4/20;
  lineBHeight =displayHeight*1.3333/20;
  sprinkleX =displayWidth*2.6/20;
  sprinkleY =displayHeight*3.3333/20;
  sprinkleWidth =displayWidth*3.4/20;
  sprinkleHeight =displayHeight*1.3333/20;
  splatterWidth1=displayWidth*2/50;
  splatterHeight1=displayHeight*1/50;
  splatterWidth2=displayWidth*-2/50;
  splatterHeight2=displayHeight*-1/50;
  splatterWidth3=displayWidth*-2/50;
  splatterHeight3=displayHeight*1/50;
  eraserX =displayWidth*2.6/20;
  eraserY =displayHeight*4.6666/20;
  eraserWidth =displayWidth*3.4/20;
  eraserHeight =displayHeight*1.3333/20;
  //
  strokeOverlayX=displayWidth*0;
  strokeOverlayY =displayHeight*6/20;
  strokeOverlayWidth =displayWidth*3/10;
  strokeOverlayHeight =displayHeight*4/20;
  stroke1X=displayWidth*0.1/10;
  stroke1Y=displayHeight*6.3/20;
  stroke1Width=displayWidth*2.4/20;
  stroke1Height=displayHeight*1/20;
  stroke2X=displayWidth*0.1/10;
  stroke2Y=displayHeight*7.6/20;
  stroke2Width=displayWidth*2.4/20;
  stroke2Height=displayHeight*1/20;
  stroke3X=displayWidth*0.1/10;
  stroke3Y=displayHeight*8.9/20;
  stroke3Width=displayWidth*2.4/20;
  stroke3Height=displayHeight*1/20;
  line1X=displayWidth*0.2/10;
  line2X=displayWidth*2.4/20;
  line1Y=displayHeight*6.8/20;
  line2Y=displayHeight*8.2/20;
  line3Y=displayHeight*9.4/20;
  
  strokeInput1X =displayWidth*3.15/20;
  strokeInput1Y =displayHeight*8.1/20;
  strokeInput1Width =displayWidth*0.5/20;
  strokeInput1Height =displayHeight*0.8/20;
  strokeInput2X =displayWidth*3.7/20;
  strokeInput2Y =displayHeight*8.1/20;
  strokeInput2Width =displayWidth*0.5/20;
  strokeInput2Height =displayHeight*0.8/20;
  strokeInput3X =displayWidth*4.4/20;
  strokeInput3Y =displayHeight*8.1/20;
  strokeInput3Width =displayWidth*0.5/20;
  strokeInput3Height =displayHeight*0.8/20;
  strokeInput4X =displayWidth*4.95/20;
  strokeInput4Y =displayHeight*8.1/20;
  strokeInput4Width =displayWidth*0.5/20;
  strokeInput4Height =displayHeight*0.8/20;
  strokeCounterX=displayWidth*3.7/20;
  strokeCounterY=displayHeight*7/20;
  strokeCounterWidth=displayWidth*1.2/20;
  strokeCounterHeight=displayHeight*0.8/20;
  //
  backgroundOverlayX =displayWidth*0;
  backgroundOverlayY =displayHeight*10/20;
  backgroundOverlayWidth =displayWidth*3/10;
  backgroundOverlayHeight =displayHeight*4/20;
  backgroundTitleX=displayWidth*0;
  backgroundTitleY=displayHeight*10/20;
  backgroundTitleWidth=displayWidth*3/10;
  backgroundTitleHeight=displayHeight*0.80/20;
  backgroundRedX =displayWidth*0;
  backgroundRedY =displayHeight*11/20;
  backgroundRedWidth =displayWidth*1/10;
  backgroundRedHeight =displayHeight*1/20;
  backgroundBlueX =displayWidth*0;
  backgroundBlueY =displayHeight*12/20;
  backgroundBlueWidth =displayWidth*1/10;
  backgroundBlueHeight =displayHeight*1/20;
  backgroundGreenX =displayWidth*0;
  backgroundGreenY =displayHeight*13/20;
  backgroundGreenWidth =displayWidth*1/10;
  backgroundGreenHeight =displayHeight*1/20;
  backgroundYellowX =displayWidth*1/10;
  backgroundYellowY =displayHeight*11/20;
  backgroundYellowWidth =displayWidth*1/10;
  backgroundYellowHeight =displayHeight*1/20;
  backgroundPurpleX =displayWidth*1/10;
  backgroundPurpleY =displayHeight*12/20;
  backgroundPurpleWidth =displayWidth*1/10;
  backgroundPurpleHeight =displayHeight*1/20;
  backgroundBrownX =displayWidth*1/10;
  backgroundBrownY =displayHeight*13/20;
  backgroundBrownWidth =displayWidth*1/10;
  backgroundBrownHeight =displayHeight*1/20;
  backgroundGreyX =displayWidth*2/10;
  backgroundGreyY =displayHeight*11/20;
  backgroundGreyWidth =displayWidth*1/10;
  backgroundGreyHeight =displayHeight*1/20;
  backgroundWhiteX =displayWidth*2/10;
  backgroundWhiteY =displayHeight*12/20;
  backgroundWhiteWidth =displayWidth*1/10;
  backgroundWhiteHeight =displayHeight*1/20;
  backgroundBlackX =displayWidth*2/10;
  backgroundBlackY =displayHeight*13/20;
  backgroundBlackWidth =displayWidth*1/10;
  backgroundBlackHeight =displayHeight*1/20;
  //
  shapeOverlayX =displayWidth*0;
  shapeOverlayY =displayHeight*14/20;
  shapeOverlayWidth =displayWidth*3/10;
  shapeOverlayHeight =displayHeight*4/20;
  shapeTitleX=displayWidth*0;
  shapeTitleY=displayHeight*14.1/20;
  shapeTitleWidth=displayWidth*3/10;
  shapeTitleHeight=displayHeight*0.80/20;
  lineX =displayWidth*0.4/20;
  lineY =displayHeight*15.2/20;
  lineWidth =displayWidth*1.2/20;
  lineHeight =displayHeight*1.2/20;
  cirleX =displayWidth*0.4/20;
  circleY =displayHeight*16.5/20;
  circleWidth =displayWidth*1.2/20;
  circleHeight =displayHeight*1.2/20;
  squareX =displayWidth*1.8/20;
  squareY =displayHeight*15.2/20;
  squareWidth =displayWidth*1.2/20;
  squareHeight =displayHeight*1.2/20;
  triangleX =displayWidth*1.8/20;
  triangleY =displayHeight*16.5/20;
  triangleWidth =displayWidth*1.2/20;
  triangleHeight =displayHeight*1.2/20;
  counterShapeX=displayWidth*4/20;
  counterShapeY=displayHeight*15.5/20;
  counterShapeWidth=displayWidth*1/20;
  counterShapeHeight=displayHeight*1.5/20;
  counterTitleX=displayWidth*4/20;
  counterTitleY=displayHeight*15.5/20;
  counterTitleWidth=displayWidth*1/20;
  counterTitleHeight=displayHeight*0.5/20;
  counterDisplayX=displayWidth*4/20;
  counterDisplayY=displayHeight*16/20; 
  counterDisplayWidth=displayWidth*1/20;
  counterDisplayHeight=displayHeight*1/20;
  lowShapeX=displayWidth*4/20;
  lowShapeY=displayHeight*17.2/20;
  lowShapeWidth=displayWidth*0.5/20;
  lowShapeHeight=displayHeight*0.6/20;
  highShapeX=displayWidth*4.5/20;
  highShapeY=displayHeight*17.2/20;
  highShapeWidth=displayWidth*0.5/20;
  highShapeHeight=displayHeight*0.6/20;
  //
  notemplateX=displayWidth*6.5/20;
  notemplateY=displayHeight*17.8/20;
  notemplateWidth=displayWidth*2/20;
  notemplateHeight=displayHeight*2/20;
  templateX1=displayWidth*9/20;
  templateY1=displayHeight*17.8/20;
  templateWidth1=displayWidth*2/20;
  templateHeight1=displayHeight*2/20;
  templateX2=displayWidth*11.5/20;
  templateY2=displayHeight*17.8/20;
  templateWidth2=displayWidth*2/20;
  templateHeight2=displayHeight*2/20;
  templateX3=displayWidth*14/20;
  templateY3=displayHeight*17.8/20;
  templateWidth3=displayWidth*2/20;
  templateHeight3=displayHeight*2/20;
  templateX4=displayWidth*16.5/20;
  templateY4=displayHeight*17.8/20;
  templateWidth4=displayWidth*2/20;
  templateHeight4=displayHeight*2/20;
  template1 = loadImage("Images/color.jpg");
  template2 = loadImage("Images/color2.jpg");
  template3 = loadImage("Images/color3.png");
  template4 = loadImage("Images/color4.jpg");
  //
  playpauseX=displayWidth*14/20;
  playpauseY=displayHeight*1.2/20;
  playpauseWidth=displayWidth*0.75/20;
  playpauseHeight=displayHeight*1/20;
  forwardX=displayWidth*14.9/20;
  forwardY=displayHeight*1.2/20;
  forwardWidth=displayWidth*0.75/20;
  forwardHeight=displayHeight*1/20;
  reverseX=displayWidth*13.10/20;
  reverseY=displayHeight*1.2/20;
  reverseWidth=displayWidth*0.75/20;
  reverseHeight=displayHeight*1/20;
  loopX=displayWidth*15.80/20;
  loopY=displayHeight*1.2/20;
  loopWidth=displayWidth*0.75/20;
  loopHeight=displayHeight*1/20;
  musictimerX=displayWidth*13.1/20;
  musictimerY=displayHeight*0.1/20;
  musictimerWidth=displayWidth*3.45/20;
  musictimerHeight=displayHeight*1/20;
  musicdisplayX=displayWidth*16.7/20;
  musicdisplayY=displayHeight*0.1/20;
  musicdisplayWidth=displayWidth*3.3/20;
  musicdisplayHeight=displayHeight*2.4/20;
  playpic = loadImage("Images/play.png");
  pausepic = loadImage("Images/pause.png");
  nextpic = loadImage("Images/music-forward.png");
  previouspic = loadImage("Images/music-reverse.png");
  loopAllpic = loadImage("Images/repeat.png");
  loopOnepic = loadImage("Images/repeat-one.png");
  noLooppic = loadImage("Images/noLoop.png");
  //
  font = createFont ("Corbel", initialFontSize);
  fontB = createFont ("Corbel Bold", initialFontSize);
}//End populationSetup
