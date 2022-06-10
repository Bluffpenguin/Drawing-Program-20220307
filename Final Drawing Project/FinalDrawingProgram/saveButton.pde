PImage save;
//
void saveButtonDraw() {}
//
void saveButtonKeypressed() {
  if ( key == 'N') {
    PImage temp = get(int(displayWidth*3/10), int(displayHeight*2.5/20), int(displayWidth*3/4), int(displayHeight*15/20) );
    temp.save("SavedPics/");
    
  }
}
