float strokeTextX, strokeTextY, strokeTextWidth, strokeTextHeight;
String strokeText = "Stroke";
boolean strokeOverlay=false;
//
void strokebuttonDraw() {
  if (mouseX>=strokeTextX && mouseX<=strokeTextX+strokeTextWidth && mouseY>=strokeTextY && mouseY<=strokeTextY+strokeTextHeight) {
    fill(buttonHO);
    rect(strokeTextX, strokeTextY, strokeTextWidth, strokeTextHeight);
  } else if (strokeOverlay==true) {
    fill(buttonHO);
    rect(strokeTextX, strokeTextY, strokeTextWidth, strokeTextHeight);
  } else {
    fill(resetWhite);
    rect(strokeTextX, strokeTextY, strokeTextWidth, strokeTextHeight);
  }
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(strokeText, strokeTextX, strokeTextY, strokeTextWidth, strokeTextHeight);
  fill(resetWhite);
  //
}//End strokebuttonDraw
//
void strokebuttonmousePressed() 
{
  if (mouseX>=strokeTextX && mouseX<=strokeTextX+strokeTextWidth && mouseY>=strokeTextY && mouseY<=strokeTextY+strokeTextHeight) {
    if (strokeOverlay==false) {strokeOverlay=true;} else {strokeOverlay=false;}
  }
}
