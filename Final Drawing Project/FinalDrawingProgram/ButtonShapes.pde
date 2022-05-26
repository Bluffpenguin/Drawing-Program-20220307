float ShapeButtonX, ShapeButtonY, ShapeButtonWidth, ShapeButtonHeight;
String ShapeText = "Shapes";
//
void buttomShapeDraw() {
  fill(resetWhite);
  rect(ShapeButtonX, ShapeButtonY, ShapeButtonWidth, ShapeButtonHeight);
  fill(black);
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(ShapeText , ShapeButtonX, ShapeButtonY, ShapeButtonWidth, ShapeButtonHeight);
  fill(resetWhite);
}
