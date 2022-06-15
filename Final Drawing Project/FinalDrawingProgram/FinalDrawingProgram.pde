import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//Global Variables Drawing
Boolean draw=false;
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight, drawingDiameter;
float secondTextX, secondTextY, secondTextWidth, secondTextHeight;
float squareDrawWidth, squareDrawHeight;
int reset=1, initialFontSize=55, strokeSize=2, shapeSize=1;
color quitButtonColour, drawColor, resetWhite=255, red=#FF0303, redHO=#952F2F, black=0, blackHO=#5A5956, blue=#0F5CF2, blueHO=#071D90, green=#47BC2E, greenHO=#388635, yellow=#F2FA19, yellowHO=#96A010, purple=#B620F2, purpleHO=#5D0B98, brown=#795E23, brownHO=#5A3F0B, grey=#B7B4AE, greyHO=#484746, whiteHO=#D8D5CD;
color buttonHO=#CBC9C3, bgColour=resetWhite;
PFont font;
boolean shapesOverlay=false, strokeOverlay=false, colourOverlay=false, backgroundOverlay=false, lineDraw=true, circleDraw=false, squareDraw=false, triangleDraw=false;
boolean Redbg=false, Bluebg=false, Greenbg=false, Yellowbg=false, Purplebg=false, Brownbg=false, Greybg=false, Whitebg=true, Blackbg=false;
//Global Variables Music
Minim minim; //creates object to access all functions
int numberofSongs = 3;
AudioPlayer[] song = new AudioPlayer[numberofSongs]; //creates "Play List" variables holding extensions WAV, AIFF, AU, SND, & MP3
AudioMetaData[] songMetaData = new AudioMetaData[numberofSongs]; //song1's meta data
int currentSong = numberofSongs - numberofSongs;
//
void setup() 
{
  //
  // Mandatory: Mistaken display orientation should break app, feedback to console and CANVAS
  fullScreen(); //displayWidth, displayHeight
  //
  populationSetup();
  //
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
}//End Setup
//
void draw() 
{
  //
  outlineDraw();
  buttonQuit();
  strokebuttonDraw();
  colourButtonDraw();
  buttonBackgroundDraw();
  buttomShapeDraw();
  buttomTemplateDraw();
  if (colourOverlay==true) colorOverlayDraw();
  if (strokeOverlay==true) overlayStrokeDraw();
  if (backgroundOverlay==true) overlayBackgroundDraw();
  if (shapesOverlay==true) overlayShapeDraw();
  //Drawing Tools, with combined Boolean
  if ( draw==true && mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight ) {
    if (lineDraw==true) {
      stroke(drawColor);
    } else {
      stroke(reset);
    }
    if (lineDraw==false) noStroke();
    strokeWeight(strokeSize);
    fill(drawColor);
    if (lineDraw==true) line( mouseX, mouseY, pmouseX, pmouseY );
    if (circleDraw==true) ellipse( mouseX, mouseY, drawingDiameter*shapeSize, drawingDiameter*shapeSize);
    if (squareDraw==true) rect(mouseX, mouseY, squareDrawWidth*shapeSize/2, squareDrawHeight*shapeSize/2);
    //if (triangleDraw==true) triangle();
    fill(resetWhite);
    strokeWeight(reset);
    stroke(reset);
  }//End Line Draw
}//End Draw
//
void keyPressed() {
  saveButtonKeypressed();
}//End keyPressed
//
void mousePressed() 
{
  if (mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight ) 
  {
    draw = true;
  }//Button Paper (Drawing Surface)
  buttonQuitmousePressed();
  strokebuttonmousePressed();
  buttonShapemousePressed();
  colourButtonmousePressed();
  backgroundButtonmousePressed();
  if (colourOverlay==true) colormousePressed();
  if (shapesOverlay==true) overlayShapemousePressed();
  if (backgroundOverlay==true) backgroundmousePressed();
}//End mousePressed
//
void mouseReleased() {
  draw=false;
}
//
//End MAIN
