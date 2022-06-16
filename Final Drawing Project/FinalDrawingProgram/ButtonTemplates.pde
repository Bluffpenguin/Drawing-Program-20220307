//Global Variables
float templateButtonX, templateButtonY, templateButtonWidth, templateButtonHeight;
String templateText = "Templates";
//
void buttomTemplateDraw() {
  if (mouseX>=templateButtonX && mouseX<=templateButtonX+templateButtonWidth && mouseY>=templateButtonY && mouseY<=templateButtonY+templateButtonHeight) {
    fill(buttonHO);
    rect(templateButtonX, templateButtonY, templateButtonWidth, templateButtonHeight);
  } else if (templateOverlay==true) {
    fill(buttonHO);
    rect(templateButtonX, templateButtonY, templateButtonWidth, templateButtonHeight);
  } else {
    fill(resetWhite);
    rect(templateButtonX, templateButtonY, templateButtonWidth, templateButtonHeight);
  }
  fill(black);
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(templateText, templateButtonX, templateButtonY, templateButtonWidth, templateButtonHeight);
  fill(resetWhite);
}
//
void buttonTemplatemousePressed() {
  if (mouseX>=templateButtonX && mouseX<=templateButtonX+templateButtonWidth && mouseY>=templateButtonY && mouseY<=templateButtonY+templateButtonHeight) {
    if (templateOverlay==false) {
      templateOverlay=true;
    } else {
      templateOverlay=false;
    }
  }
}
