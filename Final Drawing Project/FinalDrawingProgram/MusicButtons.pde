float playpauseX, playpauseY, playpauseWidth, playpauseHeight, forwardX, forwardY, forwardWidth, forwardHeight, reverseX, reverseY, reverseWidth, reverseHeight, loopX, loopY, loopWidth, loopHeight;
String play="";
PImage playpic, pausepic, nextpic, previouspic, loopAllpic, loopOnepic, noLooppic; 
boolean songPlaying=false;
//
void musicButtonDraw() {
  //Playpause
  rect(playpauseX, playpauseY, playpauseWidth, playpauseHeight);
  if (songPlaying==true) {
    image(pausepic, playpauseX, playpauseY, playpauseWidth, playpauseHeight);
  } else {
    image(playpic, playpauseX, playpauseY, playpauseWidth, playpauseHeight);
  }
  //
  rect(forwardX, forwardY, forwardWidth, forwardHeight);
  image(nextpic, forwardX, forwardY, forwardWidth, forwardHeight);
  rect(reverseX, reverseY, reverseWidth, reverseHeight);
  image(previouspic, reverseX, reverseY, reverseWidth, reverseHeight);
  //Loop Button
  if (mouseX>=loopX && mouseX<=loopX+loopWidth && mouseY>=loopY && mouseY<=loopY+loopHeight) {
    fill(buttonHO);
    rect(loopX, loopY, loopWidth, loopHeight);
  } else {
    fill(resetWhite);
    rect(loopX, loopY, loopWidth, loopHeight);
  }
  if (NoLoop==true) {
    image(noLooppic, loopX, loopY, loopWidth, loopHeight);
    fill(black); //Ink
    textAlign (CENTER, BOTTOM);
    size = 20;
    textFont(font, size);
    text("Not Looping", loopX, loopY, loopWidth, loopHeight*1.2);
    fill(resetWhite);
  } else if (infiniteAllLoop==true) {
    image(loopAllpic, loopX, loopY, loopWidth, loopHeight);
    fill(black); //Ink
    textAlign (CENTER, BOTTOM);
    size = 20;
    textFont(font, size);
    text("Looping List", loopX, loopY, loopWidth, loopHeight*1.2);
    fill(resetWhite);
  } else if (infiniteOneLoop==true) {
    image(loopOnepic, loopX, loopY, loopWidth, loopHeight);
    fill(black); //Ink
    textAlign (CENTER, BOTTOM);
    size = 20;
    textFont(font, size);
    text("Looping Song", loopX, loopY, loopWidth, loopHeight*1.2);
    fill(resetWhite);
  }
  //
}
//
void musicButtonmousePressed() {
  if (mouseX>=loopX && mouseX<=loopX+loopWidth && mouseY>=loopY && mouseY<=loopY+loopHeight) {
    if (NoLoop==true) {
      NoLoop=false;
      infiniteAllLoop=true;
    } else if (infiniteAllLoop==true) {
      infiniteAllLoop=false;
      infiniteOneLoop=true;
    } else if (infiniteOneLoop) {
    infiniteOneLoop=false;
    NoLoop=true;
    }
  }
}
