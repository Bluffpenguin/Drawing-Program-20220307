float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
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
  text()
}//End buttonQuit
