import processing.video.*;

Movie mov;

void setup() {
  size(1280, 720);
  background(0);
  mov = new Movie(this, "video_horror.mp4");
  mov.loop();
}

void movieEvent(Movie movie) {
  mov.read();  
}

void draw() {    
  image(mov, 0, 0);
    
  float newSpeed = map(mouseX, 0, width, 0.1, 2);
  mov.speed(newSpeed);
  
  fill(255);
  text(nfc(newSpeed, 2) + "X", 10, 30); 
}
