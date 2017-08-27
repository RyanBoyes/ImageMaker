PImage image;
void setup(){
  size(1280,720);

  image =loadImage("1280x720-mCQ.jpg");
  image.resize(width,height);
  
}
void draw(){
  noStroke();
  int x = (int)random(width);
  int y = (int)random(height);
  int myColor = image.get(x,y);
  println(myColor);
  fill(myColor);
  rect(x,y,20,20);
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}