// global varables //<>// //<>//
Button[] numButtons = new Button [10];
Button[] opButtons = new Button [13];

Craggy[] levCraggy = new Craggy [1];
Button copButtons;

String disVal;
String op;
boolean left;
float r;
float l;
float result;

void setup() {
  size(500, 640);
  disVal = "0";
  op = "";
  left = true;
  r = 0.0; 
  l = 0.0;
  result = 0.0;
  numButtons[0] = new Button(14, 150, 590, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "0");
  numButtons[1] = new Button(14, 150, 490, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "1");
  numButtons[2] = new Button(14, 250, 490, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "2");
  numButtons[3] = new Button(14, 350, 490, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "3");
  numButtons[4] = new Button(14, 150, 390, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "4");
  numButtons[5] = new Button(14, 250, 390, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "5");
  numButtons[6] = new Button(14, 350, 390, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "6");
  numButtons[7] = new Button(14, 150, 290, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "7");
  numButtons[8] = new Button(14, 250, 290, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "8");
  numButtons[9] = new Button(14, 350, 290, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "9");
  opButtons[0] = new Button(14, 100, 190, 160, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "Clear");
  opButtons[1] = new Button(14, 450, 190, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "+");
  opButtons[2] = new Button(14, 450, 290, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "-");
  opButtons[3] = new Button(14, 450, 390, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "x");
  opButtons[4] = new Button(14, 450, 490, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "÷");
  opButtons[5] = new Button(14, 350, 190, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "√");
  opButtons[6] = new Button(14, 250, 190, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "x√");
  opButtons[7] = new Button(14, 450, 590, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "=");
  opButtons[8] = new Button(14, 350, 590, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "±");
  opButtons[9] = new Button(14, 250, 590, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), ".");
  opButtons[10] = new Button(14, 50, 490, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "^");
  opButtons[11] = new Button(14, 50, 590, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "E");
  opButtons[12] = new Button(14, 50, 390, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "^2");
  copButtons = new Button(9, 434, 630, 10, 10, color(255, 0, 0, 0), color(0, 255, 0, 0), color(0, 0, 0, 0), " © ");

  levCraggy[0] = new Craggy(75, 50, 290, 60, 60, color(255, 0, 0), color(0, 255, 0), color(0, 0, 0), "Craggy");
} 

void draw() {
  background(127);
  textSize(7);
  text("SurakIndistries     By:Max Sutton", 433, 634);
  textSize(14);
  updateDisplay();
  for (int i=0; i<numButtons.length; i++) {
    numButtons[i].display();
    numButtons[i].hover(mouseX, mouseY);
  }
  for (int i=0; i<opButtons.length; i++) {  
    opButtons[i].display();
    opButtons[i].hover(mouseX, mouseY);
  }

  //for (int i=0; i<copButtons; i++) {  
  noStroke();
  copButtons.display();
  copButtons.hover(mouseX, mouseY);
  stroke(0);
  //}
  textSize(14);
  for (int i=0; i<levCraggy.length; i++) {  
    levCraggy[i].display();
    levCraggy[i].hover(mouseX, mouseY);
  }
}

void updateDisplay() {
  rectMode(CORNER);
  fill(255, 0, 0, 30);
  rect(20, 20, 460, 120);
  fill(0);
  textAlign(RIGHT);

  //if (disVal.length()<13) {
  //  textSize();
  //}
  // link("https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjp4oHo0-rlAhUOoZ4KHXHVBVgQjRx6BAgBEAQ&url=http%3A%2F%2Ffavoritememes.com%2Fnews%2Fi_must_go_my_people_need_me%2F2014-07-26-235&psig=AOvVaw0xrg1VlcHDkTyxznhpNceD&ust=1573853526032501");

  text(disVal, 460, 50);
}

void mouseReleased() {
  println("L:" + l + " R:" + r + " Op:" + op);
  println("Result:" + result + "  Left:" + left);
  if (copButtons.over) {
    handleEvent(" © ", false);
  }
  for (int i=0; i<numButtons.length; i++) {
    if (numButtons[i].over && disVal.length()<20) {
      handleEvent(numButtons[i].Val, true);
    }
  }
  for (int i=0; i<opButtons.length; i++) {
    if (opButtons[i].over) {
      handleEvent(opButtons[i].Val, false);
    }
  }

  for (int i=0; i<levCraggy.length; i++) {
    if (levCraggy[i].over && disVal.length()<20) {
      if (disVal.equals("0")) {
        disVal = (levCraggy[i].crVal);
      } else {
        disVal += (levCraggy[i].crVal);
      }
    }
  }
}
void keyPressed() {
  println("Key:" + key + " keyCode:" + keyCode);
  if (key == '0') {
    handleEvent("0", true);
  } else if (key == '1') {
    handleEvent("1", true);
  } else if (key == '2') {
    handleEvent("2", true);
  } else if (key == '3') {
    handleEvent("3", true);
  } else if (key == '4') {
    handleEvent("4", true);
  } else if (key == '5') {
    handleEvent("5", true);
  } else if (key == '6') {
    handleEvent("6", true);
  } else if (key == '7') {
    handleEvent("7", true);
  } else if (key == '8') {
    handleEvent("8", true);
  } else if (key == '9') {
    handleEvent("9", true);
  } else if (key == '+') {
    handleEvent("+", false);
  } else if (key == '-') {
    handleEvent("-", false);
  } else if (key == '*') {
    handleEvent("x", false);
  } else if (key == '/') {
    handleEvent("÷", false);
  } else if (key == '.') {
    handleEvent(".", false);
  } else if (key == 'E') {
    handleEvent("E", false);
  } else if (key == 'e') {
    handleEvent("E", false);
  } else if (key == '^') {
    handleEvent("^", false);
  } else if (key == 'N') {
    handleEvent("±", false);
  } else if (key == 'n') {
    handleEvent("±", false);
  } else if (key == 'S') {
    handleEvent("√", false);
  } else if (key == 's') {
    handleEvent("√", false);
  } else if (key == '=') {
    handleEvent("=", false);
  } else if(key ==10) {
    if (keyCode == ENTER || keyCode == RETURN) {
      handleEvent("=", false);
    }
  } else if (keyCode == 27) {
    key = 0;
    if (key == 0) {
      handleEvent("Clear", false);
    }
  } else if (keyCode == 12) {
    key = 0;
    if (key == 0) {
      handleEvent("Clear", false);
    }
    
  }
}


String handleEvent(String Val, boolean num) {
  if (left && num && disVal.length()<20) {
    if (disVal.equals("0")) {
      disVal = (Val);
      l = float(disVal);
    } else {
      disVal += (Val);
      l = float(disVal);
    }
  } else if (!left && num && disVal.length()<20) {
    if (disVal.equals(0)) {
      disVal = (Val);
      r = float(disVal);
    } else {
      disVal += (Val);
      r = float(disVal);
    }
  } else if (Val.equals("Clear")) {
    disVal = "0";
    op = "";
    result = 0.0;
    left = true;
    r = 0.0; 
    l = 0.0;
  } else if (Val.equals("+")) {
    if (!left) {
      performCalc();
    } else {
      op = "+";
      left = false;
      disVal = "0";
    }
  } else if (Val.equals("-")) {
    if (!left) {
      performCalc();
    } else {
      op = "-";
      left = false;
      disVal = "0";
    }
  } else if (Val.equals("x")) {
    if (!left) {
      performCalc();
    } else {
      op = "x";
      left = false;
      disVal = "0";
    }
  } else if (Val.equals("÷")) {
    if (!left) {
      performCalc();
    } else {
      op = "÷";
      left = false;
      disVal = "0";
    }
  } else if (Val.equals("^2")) {
    if (!left) {
      performCalc();
    } else {
      op = "^2";
      left = false;
      disVal = "0";
    }
  } else if (Val.equals("^")) {
    if (!left) {
      performCalc();
    } else {
      op = "^";
      left = false;
      disVal = "0";
    }
  } else if (Val.equals("√")) {
    if (!left) {
      performCalc();
    } else {
      op = "√";
      left = false;
      disVal = "0";
    }
  } else if (Val.equals("x√")) {
    if (!left) {
      performCalc();
    } else {
      op = "x√";
      left = false;
      disVal = "0";
    }
  } else if (Val.equals("E")) {
    if (!left) {
      performCalc();
    } else {
      op = "E";
      left = false;
      disVal = "0";
    }
  } else if (Val.equals(" © ")) { 
    link("http://favoritememes.com/_nw/2/79233676.jpg");
  } else if (Val.equals("±")) {
    if (left) {
      l = l*-1;
      disVal = str(l);
    } else {
      r = r*-1;
      disVal = str(r);
    }
    //} else if (opButtons[i].over && opButtons[i].Val.equals("Rand")) {  
    //  if (left) {
    //    l = random(0, 1);
    //    disVal = str(1);
    //  } else {
    //    r = random(0, 1);
    //    disVal = str(r);
    //  }
  } else if (Val.equals(".") && !disVal.contains(".")) {
    disVal += (Val);
  } else if (Val.equals("=")) {
    performCalc();
  }
  return Val;
}

void performCalc() {
  if (op.equals("+")) {
    result = l + r;
  } else if (op.equals("-")) {
    result = l - r;
  } else if (op.equals("x")) {
    result = l * r;
  } else if (op.equals("÷")) {
    result = l / r;
  } else if (op.equals("^2")) {
    result = l*l;
  } else if (op.equals("^")) {
    result = pow(l, r);
  } else if (op.equals("√")) {
    result = sqrt(l);
  } else if (op.equals("x√")) {
    result = pow(l, 1/r);
  } else if (op.equals("E")) {
    result = l*(pow(10, r));
  }
  l = result;
  disVal = str(result);
  left = true;
}
