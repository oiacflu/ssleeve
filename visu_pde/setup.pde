float[][] positions = {
{-360,height + 900,-500},
{width/2 + 230, height + 400,-100},
{width/2 + 1950, height + 950 ,-200},
{2400, 500 + 2*height, - 1050  },
{width/2 + 1150, 0,-200},
{width/2 + 1250, height + 750 ,-200},
{width/2 + 230, height + 400,-100}} ;

int[][] colors = {{47,14,14},{70,14,63},{120,76,34},{0,0,25},{125,0,0},{0,125,0},{100,100,13},{125,125,125},{125,125,0}};
PShape drawer; // declare objects
PShape window;
PShape windowway;
PShape lamp;
PShape box;
PShape puff;
PShape door;
PShape doorway;
PShape icon;
PShape mouseArrow;
PShape muscleArrow;
String[] shapes = {"drawer", "window", "puff", "door","box","lamp"}; // array with all objects of the scene
String[] selected = new String[1]; // array with selected object to drag
boolean isDragging = true; // if is dragging, releaseObject. if is not dragging, grabObject.
boolean grab;
float[] vectorS = {0, 0, 0};
float[] offset = {0, 0, 0};
float[] input = new float[6];
float[] angles = {45, 45};
float[] anglesF = {45, 45};
float[] point = {600,600} ; 
float threshold = 100;
int inputLenght = 6; // number of elements at the string array in the serial communication
String portName = Serial.list()[0];
String inputValue;// change the 0 to a 1 or 2 etc. to match your port
Serial myPort = new Serial(this, portName, 74880);
boolean thresh1;
boolean thresh2;
boolean thresh3;
boolean thresh4;
boolean thresh5;
boolean thresh6;
float doorAngle = 0;
float doorAngleoff = 0;
float doorGrabValue = 0;
float doorReleaseValue = 0;
int doorGrab=0;
float lampValue= 150;
