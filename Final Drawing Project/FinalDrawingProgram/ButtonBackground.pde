float backgroundButtonX, backgroundButtonY, backgroundButtonWidth, backgroundButtonHeight;
String backgroundText = "Background";
//
void buttonBackgroundDraw () {
  if (mouseX>=backgroundButtonX && mouseX<=backgroundButtonX+backgroundButtonWidth && mouseY>=backgroundButtonY && mouseY<=backgroundButtonY+backgroundButtonHeight) {
    fill(buttonHO);
    rect(backgroundButtonX, backgroundButtonY, backgroundButtonWidth, backgroundButtonHeight);
  } else if (backgroundOverlay==true) {
    fill(buttonHO);
    rect(backgroundButtonX, backgroundButtonY, backgroundButtonWidth, backgroundButtonHeight);
  } else {
    fill(resetWhite);
    rect(backgroundButtonX, backgroundButtonY, backgroundButtonWidth, backgroundButtonHeight);
  }
  fill(black);
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(backgroundText , backgroundButtonX, backgroundButtonY, backgroundButtonWidth, backgroundButtonHeight);
  fill(resetWhite);
}
void backgroundButtonmousePressed() {
  if (mouseX>=backgroundButtonX && mouseX<=backgroundButtonX+backgroundButtonWidth && mouseY>=backgroundButtonY && mouseY<=backgroundButtonY+backgroundButtonHeight) {
    if (backgroundOverlay==false) {backgroundOverlay=true;} else {backgroundOverlay=false;}
  }
}
