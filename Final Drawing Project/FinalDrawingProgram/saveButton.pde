PImage save;
float saveButtonX, saveButtonY, saveButtonWidth, saveButtonHeight;
color saveButtonColour;
//
void saveButtonDraw() {
  fill(saveButtonColour);
  noStroke(); //removes rect() outline
  rect(saveButtonX, saveButtonY, saveButtonWidth, saveButtonHeight);
  stroke(reset);
  fill(resetWhite);
  //
  //Quit Button Hoverover
  if (mouseX>=saveButtonX && mouseX<=saveButtonX+saveButtonWidth && mouseY>=saveButtonY && mouseY<=saveButtonY+saveButtonHeight) 
  {
    saveButtonColour = greenHO;
  } else {
    saveButtonColour = green;
  }//End Hoverover
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text("Save", saveButtonX, saveButtonY, saveButtonWidth, saveButtonHeight);
  fill(resetWhite);
  //
}
//
void saveButtonmousePressed() {
  if ( mouseX>=saveButtonX && mouseX<=saveButtonX+saveButtonWidth && mouseY>=saveButtonY && mouseY<=saveButtonY+saveButtonHeight) {
    PImage temp = get(int(displayWidth*3/10), int(displayHeight*2.5/20), int(displayWidth*3/4), int(displayHeight*15/20) );
    temp.save("SavedPics/drawing");
  }
}
