float colourOverlayX, colourOverlayY, colourOverlayWidth, colourOverlayHeight;
float colourRedX, colourRedY, colourRedWidth, colourRedHeight;
float colourBlueX, colourBlueY, colourBlueWidth, colourBlueHeight;
float colourGreenX, colourGreenY, colourGreenWidth, colourGreenHeight;
float colourYellowX, colourYellowY, colourYellowWidth, colourYellowHeight;
float colourPurpleX, colourPurpleY, colourPurpleWidth, colourPurpleHeight;
float colourBrownX, colourBrownY, colourBrownWidth, colourBrownHeight;
float colourGreyX, colourGreyY, colourGreyWidth, colourGreyHeight;
float colourWhiteX, colourWhiteY, colourWhiteWidth, colourWhiteHeight;
float colourBlackX, colourBlackY, colourBlackWidth, colourBlackHeight;
float lineBX, lineBY, lineBWidth, lineBHeight;
float sprinkleX, sprinkleY, sprinkleWidth, sprinkleHeight;
float eraserX, eraserY, eraserWidth, eraserHeight;
String lineText = "Line", sprinkleText = "Sprinkle", eraserText = "Eraser";
boolean Red=false, Blue=false, Green=false, Yellow=false, Purple=false, Brown=false, Grey=false, White=false, Black=true;
//
void colorOverlayDraw() 
{
  rect(colourOverlayX, colourOverlayY, colourOverlayWidth, colourOverlayHeight);
  //Colours
  fill(red);
  rect(colourRedX, colourRedY, colourRedWidth, colourRedHeight);
  fill(blue);
  rect(colourBlueX, colourBlueY, colourBlueWidth, colourBlueHeight);
  fill(green);
  rect(colourGreenX, colourGreenY, colourGreenWidth, colourGreenHeight);
  fill(yellow);
  rect(colourYellowX, colourYellowY, colourYellowWidth, colourYellowHeight);
  fill(purple);
  rect(colourPurpleX, colourPurpleY, colourPurpleWidth, colourPurpleHeight);
  fill(brown);
  rect(colourBrownX, colourBrownY, colourBrownWidth, colourBrownHeight);
  fill(grey);
  rect(colourGreyX, colourGreyY, colourGreyWidth, colourGreyHeight);
  fill(resetWhite);
  rect(colourWhiteX, colourWhiteY, colourWhiteWidth, colourWhiteHeight);
  fill(black);
  rect(colourBlackX, colourBlackY, colourBlackWidth, colourBlackHeight);

  //Tools
  fill(resetWhite);
  rect(lineBX, lineBY, lineBWidth, lineBHeight);
  rect(sprinkleX, sprinkleY, sprinkleWidth, sprinkleHeight);
  rect(eraserX, eraserY, eraserWidth, eraserHeight);
  fill(black); //ink
  //Text
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(lineText, lineBX, lineBY, lineBWidth, lineBHeight);
  text(sprinkleText, sprinkleX, sprinkleY, sprinkleWidth, sprinkleHeight);
  text(eraserText, eraserX, eraserY, eraserWidth, eraserHeight);
  fill(resetWhite);
}
//
void colormousePressed() 
{
  if (mouseX>=colourRedX && mouseX<=colourRedX+colourRedWidth && mouseY>=colourRedY && mouseY<=colourRedY+colourRedHeight) 
  {
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=false;
    White=false;
    Black=false;
    Red=true;
  }
}//End colormousePressed
