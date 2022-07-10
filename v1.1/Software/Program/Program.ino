#define gen1 4
#define gen2 5
#define nea 6
#define busbar 7
#define outputpin 8
#define outputled 9

void setup() {
  // initialize digital pin LED_BUILTIN as an output.
  pinMode(gen1, INPUT);
  pinMode(gen2, INPUT);
  pinMode(nea, INPUT);
  pinMode(busbar, INPUT);
  pinMode(outputpin, OUTPUT);
  pinMode(outputled, OUTPUT);
}

void loop() {
  int gen1val=digitalRead(gen1);
  int gen2val=digitalRead(gen2);
  int neaval=digitalRead(nea);
  int busbarval=digitalRead(busbar);
  
  if (gen1val == 1 && gen2val == 0 && neaval == 0 && busbarval == 1) {

    digitalWrite(outputpin, LOW);
    digitalWrite(outputled, LOW);
    delay(1000);

  }
  else if (gen1val == 0 && gen2val == 1 && neaval == 0 && busbarval == 1) {
    digitalWrite(outputpin, LOW);
    digitalWrite(outputled, LOW);
    delay(1000);

  }
  else if (gen1val == 0 && gen2val == 0 && neaval == 1 && busbarval == 1) {
    digitalWrite(outputpin, LOW);
    digitalWrite(outputled, LOW);
    delay(1000);
  }
  else{
    digitalWrite(outputpin, HIGH);
    digitalWrite(outputled, HIGH);
    delay(1000);
    }

}
