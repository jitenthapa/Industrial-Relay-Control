int analogpin = 5;
int R2 = 4700;
int Vin = 5;
//float Vout=0;
int analogResistanceVal = 0;
float R1;
//connections
//r1=sensor, r2=constant resisotr
//r1 and r2 are parallel, r1 connected to 5V [Vin] and R2 to gnd
//A5 from common point of r1 and R2

void setup() {
  Serial.begin(9600);
}

void loop() {
  analogResistanceVal = analogRead(analogpin);
  Serial.print("analogResistanceVal= ");
  Serial.println(analogResistanceVal);
  //float a=5/1023;
  //Serial.println(a);
  float Vout = analogResistanceVal * (5.0 / 1023.0);
  Serial.print("Vout= ");
  Serial.println(Vout);

  R1 = (R2 * (Vin - Vout)) / Vout;
  Serial.print("R1= ");
  Serial.println(R1);
  delay(1000);


}
