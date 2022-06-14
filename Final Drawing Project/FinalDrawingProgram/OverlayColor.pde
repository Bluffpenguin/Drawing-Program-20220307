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
boolean Red=false, Blue=false, Green=false, Yellow=false, Purple=false, Brown=false, Grey=false, White=false, Black=true;
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
  fill(black); //ink
  //Text
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(lineText, lineBX, lineBY, lineBWidth, lineBHeight);
  text(sprinkleText, sprinkleX, sprinkleY, sprinkleWidth, sprinkleHeight);
  text(eraserText, eraserX, eraserY, eraserWidth, eraserHeight);
  fill(resetWhite);
  //Color
  if (Red==true) {
    color(drawColor=red);
    fill(redHO);
    rect(colourRedX, colourRedY, colourRedWidth, colourRedHeight);
  }
  if (Blue==true) {
    color(drawColor=blue);
    fill(blueHO);
    rect(colourBlueX, colourBlueY, colourBlueWidth, colourBlueHeight);
  }
  if (Green==true) {
    color(drawColor=green);
    fill(greenHO);
    rect(colourGreenX, colourGreenY, colourGreenWidth, colourGreenHeight);
  }
  if (Yellow==true) {
    color(drawColor=yellow);
    fill(yellowHO);
    rect(colourYellowX, colourYellowY, colourYellowWidth, colourYellowHeight);
  }
  if (Purple==true) {
    color(drawColor=purple);
    fill(purpleHO);
    rect(colourPurpleX, colourPurpleY, colourPurpleWidth, colourPurpleHeight);
  }
  if (Brown==true) {
    color(drawColor=brown);
    fill(brownHO);
    rect(colourBrownX, colourBrownY, colourBrownWidth, colourBrownHeight);
  }
  if (Grey==true) {
    color(drawColor=grey);
    fill(greyHO);
    rect(colourGreyX, colourGreyY, colourGreyWidth, colourGreyHeight);
  }
  if (White==true) {
    color(drawColor=resetWhite);
    fill(whiteHO);
    rect(colourWhiteX, colourWhiteY, colourWhiteWidth, colourWhiteHeight);
  }
  if (Black==true) {
    color(drawColor=black);
    fill(blackHO);
    rect(colourBlackX, colourBlackY, colourBlackWidth, colourBlackHeight);
  }
  //Hoverover
}
//
void colormousePressed() 
{
  //Red
  if (mouseX>=colourRedX && mouseX<=colourRedX+colourRedWidth && mouseY>=colourRedY && mouseY<=colourRedY+colourRedHeight) 
  {
    Red=true;
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=false;
    White=false;
    Black=false;
  }
  //Blue
  if (mouseX>=colourBlueX && mouseX<=colourBlueX+colourBlueWidth && mouseY>=colourBlueY && mouseY<=colourBlueY+colourBlueHeight) 
  {
    Red=false;
    Blue=true;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=false;
    White=false;
    Black=false;
  }
  //Green
  if (mouseX>=colourGreenX && mouseX<=colourGreenX+colourGreenWidth && mouseY>=colourGreenY && mouseY<=colourGreenY+colourGreenHeight) 
  {
    Red=false;
    Blue=false;
    Green=true;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=false;
    White=false;
    Black=false;
  }
  //Yellow
  if (mouseX>=colourYellowX && mouseX<=colourYellowX+colourYellowWidth && mouseY>=colourYellowY && mouseY<=colourYellowY+colourYellowHeight) 
  {
    Red=false;
    Blue=false;
    Green=false;
    Yellow=true;
    Purple=false;
    Brown=false;
    Grey=false;
    White=false;
    Black=false;
  }
  //Purple
  if (mouseX>=colourPurpleX && mouseX<=colourPurpleX+colourPurpleWidth && mouseY>=colourPurpleY && mouseY<=colourPurpleY+colourPurpleHeight) 
  {
    Red=false;
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=true;
    Brown=false;
    Grey=false;
    White=false;
    Black=false;
  }
  //Brown
  if (mouseX>=colourBrownX && mouseX<=colourBrownX+colourBrownWidth && mouseY>=colourBrownY && mouseY<=colourBrownY+colourBrownHeight) 
  {
    Red=false;
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=true;
    Grey=false;
    White=false;
    Black=false;
  }
  //Grey
  if (mouseX>=colourGreyX && mouseX<=colourGreyX+colourGreyWidth && mouseY>=colourGreyY && mouseY<=colourGreyY+colourGreyHeight) 
  {
    Red=false;
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=true;
    White=false;
    Black=false;
  }
  //White
  if (mouseX>=colourWhiteX && mouseX<=colourWhiteX+colourWhiteWidth && mouseY>=colourWhiteY && mouseY<=colourWhiteY+colourWhiteHeight) 
  {
    Red=false;
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=false;
    White=true;
    Black=false;
  }
  //Black
  if (mouseX>=colourBlackX && mouseX<=colourBlackX+colourBlackWidth && mouseY>=colourBlackY && mouseY<=colourBlackY+colourBlackHeight) 
  {
    Red=false;
    Blue=false;
    Green=false;
    Yellow=false;
    Purple=false;
    Brown=false;
    Grey=false;
    White=false;
    Black=true;
  }
}//End colormousePressed
