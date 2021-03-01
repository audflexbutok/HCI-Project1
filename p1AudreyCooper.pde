import controlP5.*;

PImage microwave;
ControlP5 cp5;

int begin;
int duration;
int time;
String txt;

Knob Power;

void setup() {
  size (900, 600);
  cp5 = new ControlP5(this);
  begin = millis();
  textSize(25);
  smooth();
  microwave = loadImage("microwave.png");
  
  Power = cp5.addKnob("POWER").setRange(25,100).setValue(25).setNumberOfTickMarks(3).setTickMarkLength(4).snapToTickMarks(true).setPosition(760,350).setRadius(25).setDragDirection(Knob.HORIZONTAL);
  cp5.addButton("1").setValue(0).setPosition(740, 200).setSize(25, 25).addListener(new ControlListener() {public void controlEvent(ControlEvent theEvent){one();}});
  cp5.addButton("2").setValue(0).setPosition(770, 200).setSize(25, 25).addListener(new ControlListener() {public void controlEvent(ControlEvent theEvent){two();}});
  cp5.addButton("3").setValue(0).setPosition(800, 200).setSize(25, 25).addListener(new ControlListener() {public void controlEvent(ControlEvent theEvent){three();}});
  cp5.addButton("4").setValue(0).setPosition(740, 230).setSize(25, 25).addListener(new ControlListener() {public void controlEvent(ControlEvent theEvent){four();}});
  cp5.addButton("5").setValue(0).setPosition(770, 230).setSize(25, 25).addListener(new ControlListener() {public void controlEvent(ControlEvent theEvent){five();}});
  cp5.addButton("6").setValue(0).setPosition(800, 230).setSize(25, 25).addListener(new ControlListener() {public void controlEvent(ControlEvent theEvent){six();}});
  cp5.addButton("7").setValue(0).setPosition(740, 260).setSize(25, 25).addListener(new ControlListener() {public void controlEvent(ControlEvent theEvent){seven();}});
  cp5.addButton("8").setValue(0).setPosition(770, 260).setSize(25, 25).addListener(new ControlListener() {public void controlEvent(ControlEvent theEvent){eight();}});
  cp5.addButton("9").setValue(0).setPosition(800, 260).setSize(25, 25).addListener(new ControlListener() {public void controlEvent(ControlEvent theEvent){nine();}});
  cp5.addButton("0").setValue(0).setPosition(770, 290).setSize(25, 25).addListener(new ControlListener() {public void controlEvent(ControlEvent theEvent){zero();}});
}

void draw() {
  image(microwave, 0, 0);
  if (time != 0)  {
    text(time, 770, 160);
  }
  
  if (time > 0) {
    int mil = millis();
    int diff = (mil - begin) / 1000;
    if(diff >= 1) {
       begin = mil;
       time -= diff;
    }
  }
}

public void one() {
  if (time == 0) {
    begin = millis();
    time += 10;
  }
}

public void two() {
  if (time == 0) {
    begin = millis();
    time += 20;
  }
}

public void three() {
   if (time == 0) {
    begin = millis();
    time += 30;
  }
}

public void four() {
   if (time == 0) {
    begin = millis();
    time += 40;
  }
}

public void five() {
  if (time == 0) {
    begin = millis();
    time += 50;
  }
}

public void six() {
  if (time == 0) {
    begin = millis();
    time += 60;
  }
}

public void seven() {
  if (time == 0) {
    begin = millis();
    time += 70;
  }
}

public void eight() {
  if (time == 0) {
    begin = millis();
    time += 80;
  }
}

public void nine() {
  if (time == 0) {
    begin = millis();
    time += 90;
  }
}

public void zero() {
  println("i'm 0");
}
