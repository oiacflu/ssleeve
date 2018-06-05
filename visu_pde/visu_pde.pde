import processing.serial.* ;
import java.math.*;
import java.util.*;


void setup() {
  size(2400, 1050, P3D); // set size of windows
  smooth(4);    
  noCursor();
  // create shapes
  createShapes();
  // set First Selected
  selected[0] = "none";
}

void draw() {
  
  //lights();
  setLights();
  room();
  updateAngle();
  updatePoint();
  //updatePointo();    // Mouse use only
  updateM();
  //updateMo();        // Mouse use only
  updateSelection();
  updateObjects();
  //mouseTarget();     // Mouse use only
  muscleTarget();
  printinfo();    
  updateSelection();
  colorUpdate();
}  
