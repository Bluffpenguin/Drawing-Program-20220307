float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
int size;
String quitText="Quit";
//
void buttonQuit() 
{
  fill(quitButtonColour);
  noStroke(); //removes rect() outline
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  stroke(reset);
  fill(resetWhite);
  //
  //Quit Button Hoverover
  if (mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) 
  {
    quitButtonColour = red;
  } else {
    quitButtonColour = black;
  }//End Hoverover
  //
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(quitText ,quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(resetWhite);
}//End buttonQuit
//
void buttonQuitmousePressed() 
{
  if(mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) exit();
}
