//
void musicSetup() {
  minim = new Minim(this);//Loads from data directory, loadFile should also load from project folder, like loadImage()
  song[currentSong] = minim.loadFile("MusicDownload/Chasing the Dragon.mp3"); //able to pass absolute path, file name & extension, and URL
  song[currentSong+=1] = minim.loadFile("MusicDownload/Campfire - Telecasted.mp3");
  song[currentSong+=1] = minim.loadFile("MusicDownload/Retribution - NEFFEX.mp3");
  //song[3]
  //
  currentSong-=currentSong; // currentSong = currentSong - currentSong
  for ( int i= currentSong; i<song.length; i++) {
    songMetaData[i] = song[i].getMetaData();
  }//End Meta Data
}//End musicSetup
//
void musicDraw() {
  if ( song[currentSong].isLooping() ) println("There are", song[currentSong].loopCount(), "loops left");
  if ( song[currentSong].isPlaying() && !song[currentSong].isLooping() ) println("Play Once");
  //
  println("Computer Number of Current Song:", currentSong);
  println("Song Position", song[currentSong].position(), "Song Length", song[currentSong].length() );
  //
  background (black);
  rect(displayWidth*1/4, displayHeight*0, displayWidth*1/2, displayHeight*1/10);
  fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(font, 100); //Change the number until it fits, largest font size
  text(songMetaData[currentSong].title(), displayWidth*1/4, displayHeight*0, displayWidth*1/2, displayHeight*1/10);
  fill(255); //Reset to white for rest of the program
  //Loops
  if (infiniteOneLoop==true) {song[currentSong].loop(90);} else if(infiniteAllLoop==true) {} else if() {}
}//End musicDraw
//
void musicmousePressed() {
  if () {
    
  }
}
