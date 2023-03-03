const int fanPin = 9; // the PWM pin that the fan is attached to

void setup() {
  pinMode(fanPin, OUTPUT); // set the fan pin as an output
}

void loop() {
  // increase the fan speed from 0 to 255 (maximum)
  for (int speed = 0; speed <= 255; speed++) {
    analogWrite(fanPin, speed); // set the fan speed
    delay(10); // wait for 10 milliseconds before increasing the speed again
  }
  
  // decrease the fan speed from 255 to 0
  for (int speed = 255; speed >= 0; speed--) {
    analogWrite(fanPin, speed); // set the fan speed
    delay(10); // wait for 10 milliseconds before decreasing the speed again
  }
}
