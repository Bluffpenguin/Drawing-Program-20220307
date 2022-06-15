boolean infiniteOneLoop=false, infiniteAllLoop=false, NoLoop=true;
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
  //
  println("Computer Number of Current Song:", currentSong);
  println("Song Position", song[currentSong].position(), "Song Length", song[currentSong].length() );
  //Loops
  /*
  if (infiniteOneLoop==true) {
   song[currentSong].loop(90);
   } else if (infiniteAllLoop==true) {
   song[currentSong].loop(2);
   } else if (NoLoop==true) {
   song[currentSong].loop(0);
   }
   */
}//End musicDraw
//
void musicmousePressed() {
  //Loop Button
  if (mouseX>=loopX && mouseX<=loopX+loopWidth && mouseY>=loopY && mouseY<=loopY+loopHeight) {
    if (infiniteOneLoop==true) {
      song[currentSong].pause();
      song[currentSong].loop(90);
    } else if (infiniteAllLoop==true) {
      song[currentSong].pause();
      song[currentSong].loop(2);
    } else if (NoLoop==true) {
      song[currentSong].pause();
      song[currentSong].loop(0);
    }
  }
  //Playpause Button
  if ( mouseX>=playpauseX && mouseX<=playpauseX+playpauseWidth && mouseY>=playpauseY && mouseY<=playpauseY+playpauseHeight ) {
    if ( song[currentSong].isPlaying() ) {
      song[currentSong].pause();
      songPlaying=false;
    } else if (song[currentSong].position() >= song[currentSong].length()-song[currentSong].length()*1/6) { //Special Situation: at the end of the song (built in stop button)
      //End of Song Calculation: hardcode 1000 or use formula
      //Alternate formula song1.length() - song1.position() <= 1000
      song[currentSong].rewind();
      song[currentSong].play();
      songPlaying=true;
    } else {
      song[currentSong].play(); //Parameter is milli-seconds from start of audio file to start of playing
      songPlaying=true;
    }
  }
  //Next Button
  if (mouseX>=forwardX && mouseX<=forwardX+forwardWidth && mouseY>=forwardY && mouseY<=forwardY+forwardHeight) {
    if ( song[currentSong].isPlaying() ) {
      //Serious Problems, playing multiple songs at the same time
      song[currentSong].pause();
      song[currentSong].rewind();
      if ( currentSong >= song.length-1) {//CATCH ArrayIndexOutOfBoundsException
        currentSong -= currentSong;
      } else {
        currentSong++; //Error if greater than 2
      }
      song[currentSong].play();
    } else {
      song[currentSong].rewind(); ////Built-in rewind feature so all songs start at ZERO
      if ( currentSong >= song.length-1) {//CATCH ArrayIndexOutOfBoundsException
        currentSong -= currentSong;
      } else {
        currentSong++; //Error if greater than 2
      }
      song[currentSong].play();
    }
  }
  //Previous Button
  if (mouseX>=reverseX && mouseX<=reverseX+reverseWidth && mouseY>=reverseY && mouseY<=reverseY+reverseHeight) {
    if (song[currentSong].position()<=song[currentSong].length()*1/20) {
      if ( song[currentSong].isPlaying()) {
        //Serious Problems, playing multiple songs at the same time
        song[currentSong].pause();
        song[currentSong].rewind();
        if ( currentSong <= 0) {//CATCH ArrayIndexOutOfBoundsException
          currentSong = song.length-1;
        } else {
          currentSong--; //Error if greater than 2
        }
        song[currentSong].play();
      } else {
        song[currentSong].rewind(); ////Built-in rewind feature so all songs start at ZERO
        if ( currentSong <= 0) {//CATCH ArrayIndexOutOfBoundsException
          currentSong = song.length-1;
        } else {
          currentSong--; //Error if greater than 2
        }
        song[currentSong].play();
      }//End Back Button
    } else {
      song[currentSong].rewind();
    }
  }
}
