float colourButtonX, colourButtonY, colourButtonWidth, colourButtonHeight;
String colorText = "Colour";
//
void colourButtonDraw() 
{
  if (mouseX>=colourButtonX && mouseX<=colourButtonX+colourButtonWidth && mouseY>=colourButtonY && mouseY<=colourButtonY+colourButtonHeight) {
    fill(buttonHO);
    rect(colourButtonX, colourButtonY, colourButtonWidth, colourButtonHeight);
  } else if (colourOverlay==true) {
    fill(buttonHO);
    rect(colourButtonX, colourButtonY, colourButtonWidth, colourButtonHeight);
  } else {
    fill(resetWhite);
    rect(colourButtonX, colourButtonY, colourButtonWidth, colourButtonHeight);
  }
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(colorText, colourButtonX, colourButtonY, colourButtonWidth, colourButtonHeight);
  fill(resetWhite);
  //
}//End colourButtonDraw
//
void colourButtonmousePressed() {
  if (mouseX>=colourButtonX && mouseX<=colourButtonX+colourButtonWidth && mouseY>=colourButtonY && mouseY<=colourButtonY+colourButtonHeight) {
    if (colourOverlay==false) {colourOverlay=true;} else {colourOverlay=false;}
  }
}
