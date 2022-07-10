//This is the program that worked in the previous system
// Finalized on 7/10/2022
#define gen1 7
#define gen2 5
#define nea 4
#define busbar 6
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

  while (((digitalRead(busbar) == 0)) || (((digitalRead(nea) == 1) && (digitalRead(busbar) == 1)) && ((digitalRead(gen1) == 1) || (digitalRead(gen2))))) {
    digitalWrite(outputpin, HIGH);
    digitalWrite(outputled, HIGH);
  }
  digitalWrite(outputpin, LOW);
  digitalWrite(outputled, LOW);
}
