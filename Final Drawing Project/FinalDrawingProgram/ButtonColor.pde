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
  text(colorText, colourButtonX, colourButtonY, colourButtonWidth, colourButtonHeight);
  fill(resetWhite);
  //
  if (colourOverlay==true) 
  {
    colorOverlayDraw();
  }
  
}//End colourButtonDraw
