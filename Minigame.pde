//runs on

// global variables
int x;

void setup(){
  size(800, 200);
x=900;
}

void draw(){
//background clears each time the program loops
background(255);

//draw a circle at bottom right corner of the screen
ellipse(x, 175, 50, 50);
x=x-1;
}