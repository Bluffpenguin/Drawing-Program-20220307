float ShapeButtonX, ShapeButtonY, ShapeButtonWidth, ShapeButtonHeight;
String ShapeText = "Shapes";
//
void buttomShapeDraw() {
  if (mouseX>=ShapeButtonX && mouseX<=ShapeButtonX+ShapeButtonWidth && mouseY>=ShapeButtonY && mouseY<=ShapeButtonY+ShapeButtonHeight) {
    fill(buttonHO);
    rect(ShapeButtonX, ShapeButtonY, ShapeButtonWidth, ShapeButtonHeight);
  } else if (shapesOverlay==true) {
    fill(buttonHO);
    rect(ShapeButtonX, ShapeButtonY, ShapeButtonWidth, ShapeButtonHeight);
  } else {
    fill(resetWhite);
    rect(ShapeButtonX, ShapeButtonY, ShapeButtonWidth, ShapeButtonHeight);
  }
  fill(black);
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(ShapeText, ShapeButtonX, ShapeButtonY, ShapeButtonWidth, ShapeButtonHeight);
  fill(resetWhite);
}
//
void buttonShapemousePressed() {
  if (mouseX>=ShapeButtonX && mouseX<=ShapeButtonX+ShapeButtonWidth && mouseY>=ShapeButtonY && mouseY<=ShapeButtonY+ShapeButtonHeight) {
    if (shapesOverlay==false) {shapesOverlay=true;} else {shapesOverlay=false;}
  }
}//End ShapemousePressed
