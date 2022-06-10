float backgroundButtonX, backgroundButtonY, backgroundButtonWidth, backgroundButtonHeight;
String backgroundText = "Background";
//
void buttonBackgroundDraw () {
  fill(resetWhite);
  rect(backgroundButtonX, backgroundButtonY, backgroundButtonWidth, backgroundButtonHeight);
  fill(black);
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(backgroundText , backgroundButtonX, backgroundButtonY, backgroundButtonWidth, backgroundButtonHeight);
  fill(resetWhite);
}
