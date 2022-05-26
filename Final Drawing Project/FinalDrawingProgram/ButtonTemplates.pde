float templateButtonX, templateButtonY, templateButtonWidth, templateButtonHeight;
String templateText = "Templates";
//
void buttomTemplateDraw() {
  fill(resetWhite);
  rect(templateButtonX, templateButtonY, templateButtonWidth, templateButtonHeight);
  fill(black);
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(templateText , templateButtonX, templateButtonY, templateButtonWidth, templateButtonHeight);
  fill(resetWhite);
}
