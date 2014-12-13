#include "ofApp.h"

#define RADIUS					30
ofPoint lastTouch;
int colorTouch=15;
ofImage myImage; //allocate space for variable


//--------------------------------------------------------------
void ofApp::setup(){
    lastTouch.set(0,0);
    ofBackground(255);
    myImage.loadImage("spacecat.jpg"); //allocate space in ram, decode jpg, load pixels.
 
    
 
}

//--------------------------------------------------------------
void ofApp::update(){
    colorTouch++;
}

//--------------------------------------------------------------
void ofApp::draw(){
    ofEnableAlphaBlending();
    if(lastTouch.x!=0 && lastTouch.y!=0){
        ofSetColor(colorTouch+1,255,30);
        ofFill();
        ofCircle(lastTouch.x,lastTouch.y, 1);
myImage.draw(lastTouch.x,lastTouch.y);
    }
   
}

//--------------------------------------------------------------
void ofApp::exit(){

}

//--------------------------------------------------------------
void ofApp::touchDown(ofTouchEventArgs & touch){
    

    
    
}

//--------------------------------------------------------------
void ofApp::touchMoved(ofTouchEventArgs & touch){
    

}

//--------------------------------------------------------------
void ofApp::touchUp(ofTouchEventArgs & touch){
    lastTouch.set(touch.x,touch.y);
}

//--------------------------------------------------------------
void ofApp::touchDoubleTap(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchCancelled(ofTouchEventArgs & touch){
    
}

//--------------------------------------------------------------
void ofApp::lostFocus(){

}

//--------------------------------------------------------------
void ofApp::gotFocus(){

}

//--------------------------------------------------------------
void ofApp::gotMemoryWarning(){

}

//--------------------------------------------------------------
void ofApp::deviceOrientationChanged(int newOrientation){

}

