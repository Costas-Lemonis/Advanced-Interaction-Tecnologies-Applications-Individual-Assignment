import qrcodeprocessing.*;
PImage img; 

Decoder decoder;


void setup() {
  size(500, 500);
  // Make a new instance of a PImage by loading an image file
  img = loadImage("qrcode.png");
   decoder = new Decoder(this);
  decoder.decodeImage(img);

}

void decoderEvent(Decoder decoder) {
  String statusMsg = decoder.getDecodedString(); 
  println(statusMsg);
}

void draw() {
  background(0);
  // The image() function displays the image at a location
  // in this case the point (0,0).
  image(img, 0, 0, width, height);
}
void keyReleased() {
  // Depending on which key is hit, do different things:
  switch (key) {
  case 'c':link(decoder.getDecodedString());
  break;
  }
}
