



/**
*  ombres de llum 0.04
*
*
* HOW TO use: 
* 0) place the projector and the webcam in the "right perspective" and run this code in presentation mode.
*        (To run it, just place it in a folder named ombres_de_llum and press Shift+control+R)
* 1) adjust the perspective and the position by pressing right/left mouse button and dragging 
* 2) press a to Activate the light shadow
* 3) press e to save the current register file and Exit 
*
*
*  developed from the integration of 2 Processing examples:
*
 * Examples > 3D > Textures > TextureCube
 * by Dave Bollinger.
 * 
 * and
 *
 * Examples > Library > Video(Capture) > Frame Differencing 
 * by Golan Levin. 
 *
 *
*/



//to use the webcam:
import processing.video.*;
Capture video;
int numPixels;
int[] previousFrame;
PImage tex;

//to activate the light shadow 
boolean doitnow = false;
float rotx = PI/4;
float roty = PI/4;

float tranx=0;
float trany=0;

PrintWriter output;
int secondNOW=0;
int hourNOW=0;



void setup() 
{
size(2048, 1152, P3D); //if it doesn't work reduce the resolution
//size(800, 600, P3D);

  textureMode(NORMALIZED);
  stroke(color(44,48,32));
 
 //for the video processing: 
 video = new Capture(this, width, height, 24);
 numPixels = video.width * video.height;
  previousFrame = new int[numPixels];
  loadPixels();

//for the output to the file:
String s = "moviments_" + year() + "-" + month() + "-" + day() + "-" + hour() + "-" + minute() + "-" + second() + ".txt";
output=createWriter(s);
secondNOW=second();
hourNOW=hour();

}

void draw() 
{
  background(0);
  noStroke();
  
  //we place and rotate the canvas:
  translate(width/2.0+tranx, height/2.0+trany, -100);
  rotateX(rotx);
  rotateY(roty);

  
   video.read(); // Read the new frame from the camera
   video.loadPixels(); // Make its pixels[] array available

  //convert to a texture:
  updatePixels(); 
  image(video,0,0);
  tex=get();
  
  int movementSum=0;
  if(doitnow){
    for (int i = 0; i < numPixels; i++) { // For each pixel in the video frame...
      color currColor = tex.pixels[i];
      color prevColor = previousFrame[i];
      
      int currB = currColor & 0xFF;
      int prevB = prevColor & 0xFF;
      int diffB = abs(currB - prevB);
  
      //int diffR=0;
      //int diffG=0;
  
      int currR = (currColor >> 16) & 0xFF; // Like red(), but faster
      int currG = (currColor >> 8) & 0xFF;
      int prevR = (prevColor >> 16) & 0xFF;
      int prevG = (prevColor >> 8) & 0xFF;
        int diffR = abs(currR - prevR);
      int diffG = abs(currG - prevG);
  
  
  
      movementSum += diffR + diffG + diffB;
  
     // pixels[i] = 0xff000000 | (diffR << 16) | (diffG << 8) | diffB;
     
     // the difference detected in the red channel is painted in the blue channel:
      pixels[i] = 0xff000000 |  diffR; 
      previousFrame[i] = currColor;
    }
    
    //for each new second we store 1 value of frame difference
    int a=second();
    if(a != secondNOW ){
        secondNOW=a;
         String s = " " +  hour() + ", " + minute() + ", " + second() + ", "+ movementSum;
         output.println(s);  
    }
    
    //each hour we create a new file with the registers
    int b=hour();
   
    if(b != hourNOW){
        hourNOW=b;
        output.flush();
        output.close(); 
        String s = "moviments_" + year() + "_" + month() + "_" + day() + "_" + hour() + "_" + minute() + ".txt";
        output=createWriter(s);
    }
      
  }
  
  //we paint the texture:
  int x=width/2;
  int y=height/2;
  
   beginShape(QUADS);
  texture(tex);
   vertex(-x, -y,  1, 0, 0);
  
  vertex( x,  y,  1, 1, 1);
  endShape();
 
}


//functions to activate and adjust the installation:
void mouseDragged() {
  float rate = 0.01;
  if(mouseButton==LEFT){
  trany +=-(pmouseY-mouseY) * rate *100;
  tranx += (mouseX-pmouseX) * rate * 100;
  }else{
  rotx += (pmouseY-mouseY) * rate;
  roty += (mouseX-pmouseX) * rate;
  }
}


void keyPressed() {
  int keyIndex = -1;
  if (key == 'a' ) {
    doitnow=! doitnow;
  }
  
  if(key=='e'){
      output.flush();
    output.close(); 
     exit(); 
  }
}


