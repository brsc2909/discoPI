#include <Arduino.h>
#include <SPI.h>
#include <mcp_can.h>
#include <SoftwareSerial.h>

#define SP2_RX 8
#define SP2_TX 9

SoftwareSerial RPISerial(SP2_RX, SP2_TX); // 2 is RX, 3 is TX

const int spiCSPin = 10;
const int ledPin = 13;
boolean ledON = 1;

MCP_CAN CAN(spiCSPin);
unsigned long time;

void setup()
{
    Serial.begin(115200);
    RPISerial.begin(115200);

    pinMode(ledPin,OUTPUT);

    while (CAN_OK != CAN.begin(CAN_500KBPS))
    {
        Serial.println("CAN BUS Init Failed");
        RPISerial.println("CAN BUS Init Failed");
        delay(100);
    }
    Serial.println("CAN BUS  Init OK!");
    RPISerial.println("CAN BUS  Init OK!");
}

void relayCANMessage( unsigned char canId, unsigned char len, unsigned char *canMessage){
        RPISerial.write(0xAA);
        RPISerial.write(millis());
        RPISerial.write(len);
        RPISerial.write(canId);
        RPISerial.write(canMessage, len);
        RPISerial.write(0xBB);
}

void relayCANMessage2( unsigned char canId, unsigned char len, unsigned char *canMessage){
        Serial.write(0xAA);
        Serial.write(millis());
        Serial.write(len);
        Serial.write(canId);
        Serial.write(canMessage, len);
        Serial.write(0xBB);
}

void loop()
{
 
    unsigned char len = 0;
    unsigned char buf[8];

    if(CAN_MSGAVAIL == CAN.checkReceive())
    {
        CAN.readMsgBuf(&len, buf);

        unsigned long canId = CAN.getCanId();
        relayCANMessage(canId, len, buf);
        relayCANMessage2(canId, len, buf);

    }
}