float colourButtonX, colourButtonY, colourButtonWidth, colourButtonHeight;
String colorText = "Colour";
//
void colourButtonDraw() 
{
  fill(resetWhite);
  rect(colourButtonX, colourButtonY, colourButtonWidth, colourButtonHeight);
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(colourText ,strokeTextX, strokeTextY, strokeTextWidth, strokeTextHeight);
  fill(resetWhite);
}//End colourButtonDraw
