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
//
void colorOverlayDraw() 
{
  rect(colourOverlayX, colourOverlayY, colourOverlayWidth, colourOverlayHeight);
  //Colours
  rect(colourRedX, colourRedY, colourRedWidth, colourRedHeight);
  rect(colourBlueX, colourBlueY, colourBlueWidth, colourBlueHeight);
  rect(colourGreenX, colourGreenY, colourGreenWidth, colourGreenHeight);
  rect(colourYellowX, colourYellowY, colourYellowWidth, colourYellowHeight);
  rect(colourPurpleX, colourPurpleY, colourPurpleWidth, colourPurpleHeight);
  rect(colourBrownX, colourBrownY, colourBrownWidth, colourBrownHeight);
  rect(colourGreyX, colourGreyY, colourGreyWidth, colourGreyHeight);
  rect(colourWhiteX, colourWhiteY, colourWhiteWidth, colourWhiteHeight);
  rect(colourBlackX, colourBlackY, colourBlackWidth, colourBlackHeight);
  //Tools
  rect(lineBX, lineBY, lineBWidth, lineBHeight);
  rect(sprinkleX, sprinkleY, sprinkleWidth, sprinkleHeight);
  rect(eraserX, eraserY, eraserWidth, eraserHeight);
  
}
