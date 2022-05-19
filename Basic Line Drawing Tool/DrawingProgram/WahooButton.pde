float strokeTextX, strokeTextY, strokeTextWidth, strokeTextHeight;
String strokeText = "Wahoo!!!";
//
void strokebuttonDraw() {
  //Second Rectangle with More Text
  fill(resetWhite);
  rect(strokeTextX, strokeTextY, strokeTextWidth, strokeTextHeight);
  fill(black); //Ink

  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(strokeText, strokeTextX, strokeTextY, strokeTextWidth, strokeTextHeight);
  fill(resetWhite);
}//End strokebuttonDraw
//
void WahoomousePressed() 
{
  if (mouseX>=strokeTextX && mouseX<=strokeTextX+strokeTextWidth && mouseY>=strokeTextY && mouseY<=strokeTextY+strokeTextHeight) pieceofPaper();
}
