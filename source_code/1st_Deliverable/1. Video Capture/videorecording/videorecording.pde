import processing.video.*;
Movie movie;

void setup() {
 size(1080, 720);
 background(0);
 movie = new Movie(this, "D:/Processing/data/DigitalClock.mp4");

 movie.loop();
}
void movieEvent(Movie movie) {
 movie.read();
}
void draw() {
 // Ratio of mouse X over width
 float ratio = mouseX / (float) width;
 movie.jump(ratio * movie.duration());
 image(movie, 0, 0);
}
