class snowflake {
  //instance variables
      //data that each snow flake needs to keep track of
      
            
  float x, y, size, velocity;
      
  //constructors
      //special function that initializes instance variables
      //no void 
      
  snowflake() {
    x = random(0, width);
    y = random(0, height);
    velocity = random(5,7);
    size = random(3,6);
    
  }
      
  //behavior functions
      //functions that describe how snowflakes act and look
  void act () {
    y = y + velocity;
    if (y > height+size) {
      y = 0; 
      x = random(0,width);
    }
  }
  
  void show () {
    rect(x,y,size, size);
  }
  
      
}
