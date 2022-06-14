//Global Variables
float backgroundOverlayX, backgroundOverlayY, backgroundOverlayWidth, backgroundOverlayHeight;
float backgroundRedX, backgroundRedY, backgroundRedWidth, backgroundRedHeight;
float backgroundBlueX, backgroundBlueY, backgroundBlueWidth, backgroundBlueHeight;
float backgroundGreenX, backgroundGreenY, backgroundGreenWidth, backgroundGreenHeight;
float backgroundYellowX, backgroundYellowY, backgroundYellowWidth, backgroundYellowHeight;
float backgroundPurpleX, backgroundPurpleY, backgroundPurpleWidth, backgroundPurpleHeight;
float backgroundBrownX, backgroundBrownY, backgroundBrownWidth, backgroundBrownHeight;
float backgroundGreyX, backgroundGreyY, backgroundGreyWidth, backgroundGreyHeight;
float backgroundWhiteX, backgroundWhiteY, backgroundWhiteWidth, backgroundWhiteHeight;
float backgroundBlackX, backgroundBlackY, backgroundBlackWidth, backgroundBlackHeight;
float backgroundTitleX, backgroundTitleY, backgroundTitleWidth, backgroundTitleHeight;
boolean bkRed=false, bkBlue=false, bkGreen=false, bkYellow=false, bkPurple=false, bkBrown=false, bkGrey=false, bkWhite=false, bkBlack=true;
String backgroundTitle = "Backgrounds";
//
void overlayBackgroundDraw() {
  rect(backgroundOverlayX, backgroundOverlayY, backgroundOverlayWidth, backgroundOverlayHeight);
  //
  rect(backgroundTitleX, backgroundTitleY, backgroundTitleWidth, backgroundTitleHeight);
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 50;
  textFont(font, size);
  text(backgroundTitle, backgroundTitleX, backgroundTitleY, backgroundTitleWidth, backgroundTitleHeight);
  fill(resetWhite);
  //
  if (mouseX>=backgroundRedX && mouseX<=backgroundRedX+backgroundRedWidth && mouseY>=backgroundRedY && mouseY<=backgroundRedY+backgroundRedHeight) {
    fill(redHO);
    rect(backgroundRedX, backgroundRedY, backgroundRedWidth, backgroundRedHeight);
  } else if (Redbg==false) {
    fill(red);
    rect(backgroundRedX, backgroundRedY, backgroundRedWidth, backgroundRedHeight);
  }
  //
  if (mouseX>=backgroundBlueX && mouseX<=backgroundBlueX+backgroundBlueWidth && mouseY>=backgroundBlueY && mouseY<=backgroundBlueY+backgroundBlueHeight) {
    fill(blueHO);
    rect(backgroundBlueX, backgroundBlueY, backgroundBlueWidth, backgroundBlueHeight);
  } else if (Bluebg==false) {
    fill(blue);
    rect(backgroundBlueX, backgroundBlueY, backgroundBlueWidth, backgroundBlueHeight);
  }
  //
  if (mouseX>=backgroundGreenX && mouseX<=backgroundGreenX+backgroundGreenWidth && mouseY>=backgroundGreenY && mouseY<=backgroundGreenY+backgroundGreenHeight) {
    fill(greenHO);
    rect(backgroundGreenX, backgroundGreenY, backgroundGreenWidth, backgroundGreenHeight);
    ;
  } else if (Greenbg==false) {
    fill(green);
    rect(backgroundGreenX, backgroundGreenY, backgroundGreenWidth, backgroundGreenHeight);
    ;
  }
  //
  if (mouseX>=backgroundYellowX && mouseX<=backgroundYellowX+backgroundYellowWidth && mouseY>=backgroundYellowY && mouseY<=backgroundYellowY+backgroundYellowHeight) {
    fill(yellowHO);
    rect(backgroundYellowX, backgroundYellowY, backgroundYellowWidth, backgroundYellowHeight);
  } else if (Yellowbg==false) {
    fill(yellow);
    rect(backgroundYellowX, backgroundYellowY, backgroundYellowWidth, backgroundYellowHeight);
  }
  //
  if (mouseX>=backgroundPurpleX && mouseX<=backgroundPurpleX+backgroundPurpleWidth && mouseY>=backgroundPurpleY && mouseY<=backgroundPurpleY+backgroundPurpleHeight) {
    fill(purpleHO);
    rect(backgroundPurpleX, backgroundPurpleY, backgroundPurpleWidth, backgroundPurpleHeight);
  } else if (Purplebg==false) {
    fill(purple);
    rect(backgroundPurpleX, backgroundPurpleY, backgroundPurpleWidth, backgroundPurpleHeight);
  }
  //
  if (mouseX>=backgroundBrownX && mouseX<=backgroundBrownX+backgroundBrownWidth && mouseY>=backgroundBrownY && mouseY<=backgroundBrownY+backgroundBrownHeight) {
    fill(brownHO);
    rect(backgroundBrownX, backgroundBrownY, backgroundBrownWidth, backgroundBrownHeight);
  } else if (Brownbg==false) {
    fill(brown);
    rect(backgroundBrownX, backgroundBrownY, backgroundBrownWidth, backgroundBrownHeight);
  }
  //
  if (mouseX>=backgroundGreyX && mouseX<=backgroundGreyX+backgroundGreyWidth && mouseY>=backgroundGreyY && mouseY<=backgroundGreyY+backgroundGreyHeight) {
    fill(greyHO);
    rect(backgroundGreyX, backgroundGreyY, backgroundGreyWidth, backgroundGreyHeight);
  } else if (Greybg==false) {
    fill(grey);
    rect(backgroundGreyX, backgroundGreyY, backgroundGreyWidth, backgroundGreyHeight);
  }
  if (mouseX>=backgroundWhiteX && mouseX<=backgroundWhiteX+backgroundWhiteWidth && mouseY>=backgroundWhiteY && mouseY<=backgroundWhiteY+backgroundWhiteHeight) {
    fill(whiteHO);
    rect(backgroundWhiteX, backgroundWhiteY, backgroundWhiteWidth, backgroundWhiteHeight);
  } else if (Whitebg==false) {
    fill(resetWhite);
    rect(backgroundWhiteX, backgroundWhiteY, backgroundWhiteWidth, backgroundWhiteHeight);
  }
  if (mouseX>=backgroundBlackX && mouseX<=backgroundBlackX+backgroundBlackWidth && mouseY>=backgroundBlackY && mouseY<=backgroundBlackY+backgroundBlackHeight) {
    fill(blackHO);
    rect(backgroundBlackX, backgroundBlackY, backgroundBlackWidth, backgroundBlackHeight);
  } else if (Blackbg==false) {
    fill(black);
    rect(backgroundBlackX, backgroundBlackY, backgroundBlackWidth, backgroundBlackHeight);
  }
  fill(resetWhite);
}//End backgroundDraw
//
void backgroundmousePressed() {
  if (mouseX>=backgroundRedX && mouseX<=backgroundRedX+backgroundRedWidth && mouseY>=backgroundRedY && mouseY<=backgroundRedY+backgroundRedHeight) {
    bgColour=red;
    fill(bgColour);
    rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  }
  if (mouseX>=backgroundBlueX && mouseX<=backgroundBlueX+backgroundBlueWidth && mouseY>=backgroundBlueY && mouseY<=backgroundBlueY+backgroundBlueHeight) {
    bgColour=blue;
    fill(bgColour);
    rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  }
  if (mouseX>=backgroundGreenX && mouseX<=backgroundGreenX+backgroundGreenWidth && mouseY>=backgroundGreenY && mouseY<=backgroundGreenY+backgroundGreenHeight) {
    bgColour=green;
    fill(bgColour);
    rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  }
  if (mouseX>=backgroundYellowX && mouseX<=backgroundYellowX+backgroundYellowWidth && mouseY>=backgroundYellowY && mouseY<=backgroundYellowY+backgroundYellowHeight) {
    bgColour=yellow;
    fill(bgColour);
    rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  }
  if (mouseX>=backgroundPurpleX && mouseX<=backgroundPurpleX+backgroundPurpleWidth && mouseY>=backgroundPurpleY && mouseY<=backgroundPurpleY+backgroundPurpleHeight) {
    bgColour=purple;
    fill(bgColour);
    rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  }
  if (mouseX>=backgroundBrownX && mouseX<=backgroundBrownX+backgroundBrownWidth && mouseY>=backgroundBrownY && mouseY<=backgroundBrownY+backgroundBrownHeight) {
    bgColour=brown;
    fill(bgColour);
    rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  }
  if (mouseX>=backgroundGreyX && mouseX<=backgroundGreyX+backgroundGreyWidth && mouseY>=backgroundGreyY && mouseY<=backgroundGreyY+backgroundGreyHeight) {
    bgColour=grey;
    fill(bgColour);
    rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  }
  if (mouseX>=backgroundWhiteX && mouseX<=backgroundWhiteX+backgroundWhiteWidth && mouseY>=backgroundWhiteY && mouseY<=backgroundWhiteY+backgroundWhiteHeight) {
    bgColour=resetWhite;
    fill(bgColour);
    rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  }
  if (mouseX>=backgroundBlackX && mouseX<=backgroundBlackX+backgroundBlackWidth && mouseY>=backgroundBlackY && mouseY<=backgroundBlackY+backgroundBlackHeight) {
    bgColour=black;
    fill(bgColour);
    rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  }
}
