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
  rect(backgroundRedX, backgroundRedY, backgroundRedWidth, backgroundRedHeight);
  rect(backgroundBlueX, backgroundBlueY, backgroundBlueWidth, backgroundBlueHeight);
  rect(backgroundGreenX, backgroundGreenY, backgroundGreenWidth, backgroundGreenHeight);
  rect(backgroundYellowX, backgroundYellowY, backgroundYellowWidth, backgroundYellowHeight);
  rect(backgroundPurpleX, backgroundPurpleY, backgroundPurpleWidth, backgroundPurpleHeight);
  rect(backgroundBrownX, backgroundBrownY, backgroundBrownWidth, backgroundBrownHeight);
  rect(backgroundGreyX, backgroundGreyY, backgroundGreyWidth, backgroundGreyHeight);
  rect(backgroundWhiteX, backgroundWhiteY, backgroundWhiteWidth, backgroundWhiteHeight);
  rect(backgroundBlackX, backgroundBlackY, backgroundBlackWidth, backgroundBlackHeight);
}//End backgroundDraw
