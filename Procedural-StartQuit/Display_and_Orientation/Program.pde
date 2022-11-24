void program() {
  background(0); //Night Mode not considered yet
  //
  //Hover Over Feature
  println("X-value", quitButtonX, mouseX, quitButtonX+quitButtonWidth );
  println("Y-value", quitButtonY, mouseY, quitButtonY+quitButtonHeight ); 
  //
  //Quit Button Hover Over Feature
  if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) {
    quitButtonColour = yellow; //Remember Knight Mode
    //Logical Rectanlge Boolean TRUE only when hover over active
  } else {
    quitButtonColour = purple; //Remember Day Mode
    //Logical Rectanlge Boolean FALSE all other times
  } //End Quit Button Colour
  //
  fill(quitButtonColour); 
  rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight ); //Quit Button with Hoverover
}//End program
