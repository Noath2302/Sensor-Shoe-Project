//===== adding libraries(3) =====
#include <Wire.h>
#include <Adafruit_ADS1015.h>
#include "MPU9250.h"
#include <ESP8266WiFi.h>

//===== ADS1115 adc devices(2) =====
Adafruit_ADS1115 ads0(0x48);
Adafruit_ADS1115 ads1(0x49);
double adc0, adc1, adc2, adc3, adc4, adc5, adc6, adc7; 
String adc = "";
//===== MPU9250 gyroscope device(1) =====
MPU9250 IMU(Wire,0x68);
int status;

//===== GY-25 gyroscope device(1) =====
String gy = "";
float Roll,Pitch,Yaw;
unsigned char Re_buf[8],counter=0;

//===== ESP8266 Wifi module test =====

const char* ssid     = "smartShoe";
const char* password = "123456789";
const char* host     = "192.168.137.1";
const uint16_t port = 22222;
int count = 1;
WiFiClient client1;
//===== Speed test =====
String probeString = "";
int currentMillis=0;
int previousMillis=0;
int startMillis = 0;
//===== SETUP_MAIN =====
void setup(void)
{
  probeString+=setupProbeString();
  Serial.begin(115200);
  setupADS1115();
  setupGY25();
  setupMPU9250();
  setupESP8266();
  startMillis = millis();
}

//===== LOOP_MAIN =====
void loop(void)
{
  previousMillis=millis();
  while (client1.connected() and previousMillis-startMillis<60000) {
    readADS1115();
    readMPU9250();
    readGY25();
    currentMillis = millis();
    client1.println(adc+String(currentMillis-previousMillis)+String("\t")+currentMillis+String("\t")+gy);
    delay(10);
    previousMillis = currentMillis;
  }
  client1.stop();    
}

void readADS1115(){
  adc = "";
  //adc0 = ads1.readADC_SingleEnded(0)*0.1875*0.001;  adc+=adc0+String("\t");
  //adc1 = ads1.readADC_SingleEnded(1)*0.1875*0.001;  adc+=adc1+String("\t");
  //adc2 = ads1.readADC_SingleEnded(2)*0.1875*0.001;  adc+=adc2+String("\t");
  //adc3 = ads1.readADC_SingleEnded(3)*0.1875*0.001;  adc+=adc3+String("\t");
  adc4 = ads0.readADC_SingleEnded(0)*0.1875*0.001;  adc+=adc4+String("\t");
  adc5 = ads0.readADC_SingleEnded(1)*0.1875*0.001;  adc+=adc5+String("\t");
  adc6 = ads0.readADC_SingleEnded(2)*0.1875*0.001;  adc+=adc6+String("\t");
  adc7 = ads0.readADC_SingleEnded(3)*0.1875*0.001;  adc+=adc7+String("\t");
 }
 void readGY25(){
  gy = "";
  Serial.write(0XA5);
  Serial.write(0X51);//send it for each read
  while (Serial.available()) {   
    Re_buf[counter]=(unsigned char)Serial.read();
  if(counter==0&&Re_buf[0]!=0xAA) return;       
    counter++;       
  if(counter==8){   
    counter=0;                 
  if(Re_buf[0]==0xAA && Re_buf[7]==0x55)  // data package is correct     
      {         
     Yaw=(int16_t)(Re_buf[1]<<8|Re_buf[2])/100.00;
     gy+=String(Yaw);   
     Pitch=(int16_t)(Re_buf[3]<<8|Re_buf[4])/100.00;
     gy+=String("\t")+String(Pitch);
     Roll=(int16_t)(Re_buf[5]<<8|Re_buf[6])/100.00;
     gy+=String("\t")+String(Roll);
      }     
    } 
  }
}
 void setupGY25(){
delay(4000);
Serial.write(0XA5);
Serial.write(0X54);//correction mode
delay(4000);
Serial.write(0XA5);
Serial.write(0X51);//0X51:query mode, return directly to the angle value, to be sent each read, 0X52:Automatic mode,send a direct return angle, only initialization
  }
void setupADS1115(){
  ads0.begin();
  ads1.begin();
 }
void setupMPU9250(){
  while(!Serial) {}
  status = IMU.begin();
  if (status < 0) {
    while(1) {}
  }
}
void readMPU9250(){
  IMU.readSensor();
  //adc = "";
  adc+=IMU.getAccelX_mss()+String("\t");
  adc+=IMU.getAccelY_mss()+String("\t");
  adc+=IMU.getAccelZ_mss()+String("\t");
  //adc+=IMU.getGyroX_rads()+String("\t");
  //adc+=IMU.getGyroY_rads()+String("\t");
  //adc+=IMU.getGyroZ_rads()+String("\t");
  //adc+=IMU.getMagX_uT()+String("\t");
  //adc+=IMU.getMagY_uT()+String("\t");
  //adc+=IMU.getMagZ_uT()+String("\t");
  //adc+=IMU.getTemperature_C()+String("\t");  
}
void setupESP8266() {
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
  }
  while (!client1.connect(host, port)) {
  }
}
String setupProbeString(){
    String probeString="";
    for(long int i=0;i<4000;i+=1){
      probeString+="i";
      }
    return probeString;
  }
