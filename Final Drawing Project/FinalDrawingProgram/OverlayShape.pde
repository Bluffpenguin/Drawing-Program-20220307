//Global Variables
float shapeOverlayX, shapeOverlayY, shapeOverlayWidth, shapeOverlayHeight;
float cirleX, circleY, circleWidth, circleHeight, squareX, squareY, squareWidth, squareHeight, triangleX, triangleY, triangleWidth, triangleHeight, lineX, lineY, lineWidth, lineHeight;
float shapeTitleX, shapeTitleY, shapeTitleWidth, shapeTitleHeight, counterTitleX, counterTitleY, counterTitleWidth, counterTitleHeight, counterDisplayX, counterDisplayY, counterDisplayWidth, counterDisplayHeight;
float counterShapeX, counterShapeY, counterShapeWidth, counterShapeHeight, lowShapeX, lowShapeY, lowShapeWidth, lowShapeHeight, highShapeX, highShapeY, highShapeWidth, highShapeHeight;
String shapeTitle="Shapes", circleButton="Circle", squareButton="Square", lineButton="Line", triangleButton= "Triangle", counterTitle="Size", counterDisplay="" + shapeSize;
color RedLowerButtonHO=#980F0B, RedLowerButton=#F20F07, GreenHigherButtonHO=#14890C, GreenHigherButton=#0FB704;
//
void overlayShapeDraw() {
  counterDisplay = "" + shapeSize;
  rect(shapeOverlayX, shapeOverlayY, shapeOverlayWidth, shapeOverlayHeight);
  //Title
  rect(shapeTitleX, shapeTitleY, shapeTitleWidth, shapeTitleHeight);
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 50;
  textFont(font, size);
  text(shapeTitle, shapeTitleX, shapeTitleY, shapeTitleWidth, shapeTitleHeight);
  fill(resetWhite);
  //
  if (mouseX>=lineX && mouseX<=lineX+lineWidth && mouseY>=lineY && mouseY<=lineY+lineHeight || lineDraw==true) {
    fill(buttonHO);
    rect(lineX, lineY, lineWidth, lineHeight);
  } else {
    fill(resetWhite);
    rect(lineX, lineY, lineWidth, lineHeight);
  }
  if (mouseX>=cirleX && mouseX<=cirleX+circleWidth && mouseY>=circleY && mouseY<=circleY+circleHeight || circleDraw==true) {
    fill(buttonHO);
    rect(cirleX, circleY, circleWidth, circleHeight);
  } else {
    fill(resetWhite);
    rect(cirleX, circleY, circleWidth, circleHeight);
  }
  if (mouseX>=squareX && mouseX<=squareX+squareWidth && mouseY>=squareY && mouseY<=squareY+squareHeight || squareDraw==true) {
    fill(buttonHO);
    rect(squareX, squareY, squareWidth, squareHeight);
  } else {
    fill(resetWhite);
    rect(squareX, squareY, squareWidth, squareHeight);
  }
  if (mouseX>=triangleX && mouseX<=triangleX+triangleWidth && mouseY>=triangleY && mouseY<=triangleY+triangleHeight || triangleDraw==true) {
    fill(buttonHO);
    rect(triangleX, triangleY, triangleWidth, triangleHeight);
  } else {
    fill(resetWhite);
    rect(triangleX, triangleY, triangleWidth, triangleHeight);
  }
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 45;
  textFont(font, size);
  text(lineButton, lineX, lineY, lineWidth, lineHeight);
  text(circleButton, cirleX, circleY, circleWidth, circleHeight);
  text(squareButton, squareX, squareY, squareWidth, squareHeight);
  text(triangleButton, triangleX, triangleY, triangleWidth, triangleHeight);
  fill(resetWhite);
  //
  rect(counterShapeX, counterShapeY, counterShapeWidth, counterShapeHeight);
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 50;
  textFont(font, size);
  text(shapeTitle, shapeTitleX, shapeTitleY, shapeTitleWidth, shapeTitleHeight);
  fill(resetWhite);
  //Counter Title
  fill(black);
  noStroke();
  rect(counterTitleX, counterTitleY, counterTitleWidth, counterTitleHeight);
  stroke(reset);
  fill(resetWhite);
  textAlign (CENTER, CENTER);
  size = 40;
  textFont(font, size);
  text(counterTitle, counterTitleX, counterTitleY, counterTitleWidth, counterTitleHeight);
  //
  rect(counterDisplayX, counterDisplayY, counterDisplayWidth, counterDisplayHeight);
  fill(black); //Ink
  textAlign (CENTER, CENTER);
  size = 45;
  textFont(font, size);
  text(counterDisplay, counterDisplayX, counterDisplayY, counterDisplayWidth, counterDisplayHeight);
  fill(resetWhite);
  //Buttons
  if (mouseX>=lowShapeX && mouseX<=lowShapeX+lowShapeWidth && mouseY>=lowShapeY && mouseY<=lowShapeY+lowShapeHeight) {
    fill(RedLowerButtonHO);
    rect(lowShapeX, lowShapeY, lowShapeWidth, lowShapeHeight);
  } else {
    fill(RedLowerButton);
    rect(lowShapeX, lowShapeY, lowShapeWidth, lowShapeHeight);
  }
  //
  if (mouseX>=highShapeX && mouseX<=highShapeX+highShapeWidth && mouseY>=highShapeY && mouseY<=highShapeY+highShapeHeight) {
    fill(GreenHigherButtonHO);
    rect(highShapeX, highShapeY, highShapeWidth, highShapeHeight);
  } else {
    fill(GreenHigherButton);
    rect(highShapeX, highShapeY, highShapeWidth, highShapeHeight);
  }
  fill(resetWhite);
}//End ShapeDraw
//
//
void overlayShapemousePressed() {
  if (mouseX>=lowShapeX && mouseX<=lowShapeX+lowShapeWidth && mouseY>=lowShapeY && mouseY<=lowShapeY+lowShapeHeight && shapeSize>1) shapeSize=shapeSize-1;
  if (mouseX>=highShapeX && mouseX<=highShapeX+highShapeWidth && mouseY>=highShapeY && mouseY<=highShapeY+highShapeHeight) shapeSize=shapeSize+1;
  if (mouseX>=lineX && mouseX<=lineX+lineWidth && mouseY>=lineY && mouseY<=lineY+lineHeight) {
    lineDraw=true;
    circleDraw=false;
    squareDraw=false;
    triangleDraw=false;
  }
  if (mouseX>=cirleX && mouseX<=cirleX+circleWidth && mouseY>=circleY && mouseY<=circleY+circleHeight) {
    lineDraw=false;
    circleDraw=true;
    squareDraw=false;
    triangleDraw=false;
  }
  if (mouseX>=squareX && mouseX<=squareX+squareWidth && mouseY>=squareY && mouseY<=squareY+squareHeight) {
    lineDraw=false;
    circleDraw=false;
    squareDraw=true;
    triangleDraw=false;
  }
  if (mouseX>=triangleX && mouseX<=triangleX+triangleWidth && mouseY>=triangleY && mouseY<=triangleY+triangleHeight) {
    lineDraw=false;
    circleDraw=false;
    squareDraw=false;
    triangleDraw=true;
  }
  println(shapeSize);
}//End shapeMousePressed
