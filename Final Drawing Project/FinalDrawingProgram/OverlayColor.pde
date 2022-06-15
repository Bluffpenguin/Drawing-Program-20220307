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
String lineText = "Pencil", sprinkleText = "Sprinkle", eraserText = "Eraser";
boolean Red=false, Blue=false, Green=false, Yellow=false, Purple=false, Brown=false, Grey=false, White=false, Black=true, Eraser=false;
//
void colorOverlayDraw() 
{
  rect(colourOverlayX, colourOverlayY, colourOverlayWidth, colourOverlayHeight);
  //Colours
  /*
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
   */
  //
  if (mouseX>=colourRedX && mouseX<=colourRedX+colourRedWidth && mouseY>=colourRedY && mouseY<=colourRedY+colourRedHeight) {
    fill(redHO);
    rect(colourRedX, colourRedY, colourRedWidth, colourRedHeight);
  } else if (Red==false) {
    fill(red);
    rect(colourRedX, colourRedY, colourRedWidth, colourRedHeight);
  }
  //
  if (mouseX>=colourBlueX && mouseX<=colourBlueX+colourBlueWidth && mouseY>=colourBlueY && mouseY<=colourBlueY+colourBlueHeight) {
    fill(blueHO);
    rect(colourBlueX, colourBlueY, colourBlueWidth, colourBlueHeight);
  } else if (Blue==false) {
    fill(blue);
    rect(colourBlueX, colourBlueY, colourBlueWidth, colourBlueHeight);
  }
  //
  if (mouseX>=colourGreenX && mouseX<=colourGreenX+colourGreenWidth && mouseY>=colourGreenY && mouseY<=colourGreenY+colourGreenHeight) {
    fill(greenHO);
    rect(colourGreenX, colourGreenY, colourGreenWidth, colourGreenHeight);
  } else if (Green==false) {
    fill(green);
    rect(colourGreenX, colourGreenY, colourGreenWidth, colourGreenHeight);
  }
  //
  if (mouseX>=colourYellowX && mouseX<=colourYellowX+colourYellowWidth && mouseY>=colourYellowY && mouseY<=colourYellowY+colourYellowHeight) {
    fill(yellowHO);
    rect(colourYellowX, colourYellowY, colourYellowWidth, colourYellowHeight);
  } else if (Yellow==false) {
    fill(yellow);
    rect(colourYellowX, colourYellowY, colourYellowWidth, colourYellowHeight);
  }
  //
  if (mouseX>=colourPurpleX && mouseX<=colourPurpleX+colourPurpleWidth && mouseY>=colourPurpleY && mouseY<=colourPurpleY+colourPurpleHeight) {
    fill(purpleHO);
    rect(colourPurpleX, colourPurpleY, colourPurpleWidth, colourPurpleHeight);
  } else if (Purple==false) {
    fill(purple);
    rect(colourPurpleX, colourPurpleY, colourPurpleWidth, colourPurpleHeight);
  }
  //
  if (mouseX>=colourBrownX && mouseX<=colourBrownX+colourBrownWidth && mouseY>=colourBrownY && mouseY<=colourBrownY+colourBrownHeight) {
    fill(brownHO);
    rect(colourBrownX, colourBrownY, colourBrownWidth, colourBrownHeight);
  } else if (Brown==false) {
    fill(brown);
    rect(colourBrownX, colourBrownY, colourBrownWidth, colourBrownHeight);
  }
  //
  if (mouseX>=colourGreyX && mouseX<=colourGreyX+colourGreyWidth && mouseY>=colourGreyY && mouseY<=colourGreyY+colourGreyHeight) {
    fill(greyHO);
    rect(colourGreyX, colourGreyY, colourGreyWidth, colourGreyHeight);
  } else if (Grey==false) {
    fill(grey);
    rect(colourGreyX, colourGreyY, colourGreyWidth, colourGreyHeight);
  }
  if (mouseX>=colourWhiteX && mouseX<=colourWhiteX+colourWhiteWidth && mouseY>=colourWhiteY && mouseY<=colourWhiteY+colourWhiteHeight) {
    fill(whiteHO);
    rect(colourWhiteX, colourWhiteY, colourWhiteWidth, colourWhiteHeight);
  } else if (White==false) {
    fill(resetWhite);
    rect(colourWhiteX, colourWhiteY, colourWhiteWidth, colourWhiteHeight);
  }
  if (mouseX>=colourBlackX && mouseX<=colourBlackX+colourBlackWidth && mouseY>=colourBlackY && mouseY<=colourBlackY+colourBlackHeight) {
    fill(blackHO);
    rect(colourBlackX, colourBlackY, colourBlackWidth, colourBlackHeight);
  } else if (Black==false) {
    fill(black);
    rect(colourBlackX, colourBlackY, colourBlackWidth, colourBlackHeight);
  }

  //Tools
  fill(resetWhite);
  rect(lineBX, lineBY, lineBWidth, lineBHeight);
  rect(sprinkleX, sprinkleY, sprinkleWidth, sprinkleHeight);
  rect(eraserX, eraserY, eraserWidth, eraserHeight);
  if (mouseX>=lineBX && mouseX<=lineBX+lineBWidth && mouseY>=lineBY && mouseY<=lineBY+lineBHeight) {
    fill(buttonHO);
    rect(lineBX, lineBY, lineBWidth, lineBHeight);
  } else {
    fill(resetWhite);
    rect(lineBX, lineBY, lineBWidth, lineBHeight);
  }
  if (mouseX>=sprinkleX && mouseX<=sprinkleX+sprinkleWidth && mouseY>=sprinkleY && mouseY<=sprinkleY+sprinkleHeight) {
    fill(buttonHO);
    rect(sprinkleX, sprinkleY, sprinkleWidth, sprinkleHeight);
  } else {
    fill(resetWhite);
    rect(sprinkleX, sprinkleY, sprinkleWidth, sprinkleHeight);
  }
  if (mouseX>=eraserX && mouseX<=eraserX+eraserWidth && mouseY>=eraserY && mouseY<=eraserY+eraserHeight) {
    fill(buttonHO);
    rect(eraserX, eraserY, eraserWidth, eraserHeight);
  } else {
    fill(resetWhite);
    rect(eraserX, eraserY, eraserWidth, eraserHeight);
  }
  //Color
  if (Red==true) {
    fill(redHO);
    rect(colourRedX, colourRedY, colourRedWidth, colourRedHeight);
  }
  if (Blue==true) {
    fill(blueHO);
    rect(colourBlueX, colourBlueY, colourBlueWidth, colourBlueHeight);
  }
  if (Green==true) {
    fill(greenHO);
    rect(colourGreenX, colourGreenY, colourGreenWidth, colourGreenHeight);
  }
  if (Yellow==true) {
    fill(yellowHO);
    rect(colourYellowX, colourYellowY, colourYellowWidth, colourYellowHeight);
  }
  if (Purple==true) {
    fill(purpleHO);
    rect(colourPurpleX, colourPurpleY, colourPurpleWidth, colourPurpleHeight);
  }
  if (Brown==true) {
    fill(brownHO);
    rect(colourBrownX, colourBrownY, colourBrownWidth, colourBrownHeight);
  }
  if (Grey==true) {
    fill(greyHO);
    rect(colourGreyX, colourGreyY, colourGreyWidth, colourGreyHeight);
  }
  if (White==true) {
    fill(whiteHO);
    rect(colourWhiteX, colourWhiteY, colourWhiteWidth, colourWhiteHeight);
  }
  if (Black==true) {
    fill(blackHO);
    rect(colourBlackX, colourBlackY, colourBlackWidth, colourBlackHeight);
  }
  if (Eraser==true) {
    fill(buttonHO);
    rect(eraserX, eraserY, eraserWidth, eraserHeight);
  }
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
  //Red
  if (mouseX>=colourRedX && mouseX<=colourRedX+colourRedWidth && mouseY>=colourRedY && mouseY<=colourRedY+colourRedHeight) 
  {
    drawColor=red;
    Red=true;
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=false;
    White=false;
    Black=false;
    Eraser=false;
  }
  //Blue
  if (mouseX>=colourBlueX && mouseX<=colourBlueX+colourBlueWidth && mouseY>=colourBlueY && mouseY<=colourBlueY+colourBlueHeight) 
  {
    drawColor=blue;
    Red=false;
    Blue=true;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=false;
    White=false;
    Black=false;
    Eraser=false;
  }
  //Green
  if (mouseX>=colourGreenX && mouseX<=colourGreenX+colourGreenWidth && mouseY>=colourGreenY && mouseY<=colourGreenY+colourGreenHeight) 
  {
    drawColor=green;
    Red=false;
    Blue=false;
    Green=true;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=false;
    White=false;
    Black=false;
    Eraser=false;
  }
  //Yellow
  if (mouseX>=colourYellowX && mouseX<=colourYellowX+colourYellowWidth && mouseY>=colourYellowY && mouseY<=colourYellowY+colourYellowHeight) 
  {
    drawColor=yellow;
    Red=false;
    Blue=false;
    Green=false;
    Yellow=true;
    Purple=false;
    Brown=false;
    Grey=false;
    White=false;
    Black=false;
    Eraser=false;
  }
  //Purple
  if (mouseX>=colourPurpleX && mouseX<=colourPurpleX+colourPurpleWidth && mouseY>=colourPurpleY && mouseY<=colourPurpleY+colourPurpleHeight) 
  {
    drawColor=purple;
    Red=false;
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=true;
    Brown=false;
    Grey=false;
    White=false;
    Black=false;
    Eraser=false;
  }
  //Brown
  if (mouseX>=colourBrownX && mouseX<=colourBrownX+colourBrownWidth && mouseY>=colourBrownY && mouseY<=colourBrownY+colourBrownHeight) 
  {
    drawColor=brown;
    Red=false;
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=true;
    Grey=false;
    White=false;
    Black=false;
    Eraser=false;
  }
  //Grey
  if (mouseX>=colourGreyX && mouseX<=colourGreyX+colourGreyWidth && mouseY>=colourGreyY && mouseY<=colourGreyY+colourGreyHeight) 
  {
    drawColor=grey;
    Red=false;
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=true;
    White=false;
    Black=false;
    Eraser=false;
  }
  //White
  if (mouseX>=colourWhiteX && mouseX<=colourWhiteX+colourWhiteWidth && mouseY>=colourWhiteY && mouseY<=colourWhiteY+colourWhiteHeight) 
  {
    drawColor=resetWhite;
    Red=false;
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=false;
    White=true;
    Black=false;
    Eraser=false;
  }
  //Black
  if (mouseX>=colourBlackX && mouseX<=colourBlackX+colourBlackWidth && mouseY>=colourBlackY && mouseY<=colourBlackY+colourBlackHeight) 
  {
    drawColor=black;
    Red=false;
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=false;
    White=false;
    Black=true;
    Eraser=false;
  }
  if (mouseX>=eraserX && mouseX<=eraserX+eraserWidth && mouseY>=eraserY && mouseY<=eraserY+eraserHeight) {
    drawColor=bgColour;
    Eraser=true;
    Red=false;
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=false;
    White=false;
    Black=false;
  };
}//End colormousePressed
