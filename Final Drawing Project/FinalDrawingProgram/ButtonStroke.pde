float strokeTextX, strokeTextY, strokeTextWidth, strokeTextHeight;
String strokeText = "Stroke";
boolean strokeOverlay=true;
//
void strokebuttonDraw() {
  fill(resetWhite);
  rect(strokeTextX, strokeTextY, strokeTextWidth, strokeTextHeight);
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(strokeText ,strokeTextX, strokeTextY, strokeTextWidth, strokeTextHeight);
  fill(resetWhite);
  //
  if (strokeOverlay==true) overlayStrokeDraw();
}//End strokebuttonDraw
