#define BIT0 1
#define BIT1 2
#define BIT2 3
#define BIT3 4
#define RESET_COUNT 0


void setup() {
  pinMode(BIT0, INPUT);
  pinMode(BIT1, INPUT);
  pinMode(BIT2, INPUT);
  pinMode(BIT3, INPUT);
  pinMode(RESET_COUNT, OUTPUT);
  digitalWrite(RESET_COUNT,LOW);
}

void loop() {
  bool bit0 = digitalRead(BIT0);
  bool bit1 = digitalRead(BIT1);
  bool bit2 = digitalRead(BIT2);
  bool bit3 = digitalRead(BIT3);
  if (!bit0 && bit1 && !bit2 && bit3){
//    pinMode(RESET_COUNT,INPUT);
    digitalWrite(RESET_COUNT,HIGH);
//    pinMode(BIT0,OUTPUT);
//    digitalWrite(BIT0,HIGH);
  } else {
//    pinMode(RESET_COUNT,OUTPUT);
    digitalWrite(RESET_COUNT,LOW);
//    pinMode(BIT0,INPUT);
//    digitalWrite(RESET_COUNT,LOW);
  }
  
}
