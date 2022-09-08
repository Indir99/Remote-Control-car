#include<SoftwareSerial.h>


//Control
int leftMotorsForward = 10;
int leftMotorsBackward = 11;
int rightMotorsForward = 12;
int rightMotorsBackward = 13;


int RX_pin = 4;
int TX_pin = 2;
SoftwareSerial BTserial (RX_pin, TX_pin);

String BT_data;
String Arduino_data;

 void setup(){
  Serial.begin(9600);
  BTserial.begin(9600);

 //Control here
  pinMode(leftMotorsForward,OUTPUT);   //left motors forward
  pinMode(leftMotorsBackward,OUTPUT);   //left motors reverse
  pinMode(rightMotorsForward,OUTPUT);   //right motors forward
  pinMode(rightMotorsBackward ,OUTPUT);   //right motors reverse
  Serial.begin(9600);  // for communication
 
 }

 void loop() {
  if(BTserial.available())
    {
      BT_data = BTserial.readString();
      Serial.println(BT_data);
    }
    if(BT_data=="1"){
    // Move forward: 
    leftMotorsForwards();
    rightMotorsForwards();
  }
  else if(BT_data=="2"){
    //Move backward
    leftMotorsBackwards();
    rightMotorsBackwards();
  } 
  else if(BT_data=="3"){
    //Move left
    leftMotorsForwards();
    rightMotorsStop();
  }
   else if(BT_data=="4"){
    //More right
    rightMotorsForwards();
    leftMotorsStop();
  }
  else{
    //Stop
    stopMotors();
  }  
}

void leftMotorsForwards(){
  digitalWrite(leftMotorsForward,HIGH);
  digitalWrite(leftMotorsBackward,LOW);
}

void rightMotorsForwards(){
  digitalWrite(rightMotorsForward,HIGH);
  digitalWrite(rightMotorsBackward ,LOW);
}


void leftMotorsBackwards(){
  digitalWrite(leftMotorsBackward,HIGH);
  digitalWrite(leftMotorsForward,LOW);
}

void rightMotorsBackwards(){
  digitalWrite(rightMotorsBackward ,HIGH);
  digitalWrite(rightMotorsForward,LOW);
}

void leftMotorsStop(){
  digitalWrite(leftMotorsForward,LOW);
  digitalWrite(leftMotorsBackward,LOW);
}

void rightMotorsStop(){
  digitalWrite(rightMotorsBackward ,LOW);
  digitalWrite(rightMotorsForward,LOW);
}

void stopMotors(){
  digitalWrite(leftMotorsForward,LOW);
  digitalWrite(leftMotorsBackward,LOW);
  digitalWrite(rightMotorsForward,LOW);
  digitalWrite(rightMotorsBackward ,LOW);
  
}
