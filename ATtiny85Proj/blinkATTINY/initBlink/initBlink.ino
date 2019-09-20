#define RESET_COUNT 0
void setup() {
  // put your setup code here, to run once:
  pinMode(RESET_COUNT, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(RESET_COUNT,HIGH);
  delay(1000);
  digitalWrite(RESET_COUNT,LOW);
  delay(1000);
  

}
