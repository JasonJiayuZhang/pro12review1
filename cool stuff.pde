color yellow = #DFE800;
color green = #0DD142;
color lgreen = #16861A;
color purple = #9575DB;
color blue = #75DBC9;
color lblue = #23A7B7;
color rred = #9B1F1F;
color red = #E3102C;
color black = #141415;
color lblack = #48413A;
color brown = #985F19;
color orange = #FFB803;
color lorange = #C46B18;
color grey = #A09884;
color white = #FFFFFF;
color lwhite = #D6D5D4;
color dblue = #0D4BFF;
color lgrey = #6A6969;
color pink = #ED02D2;
color lred = #FF3636;
//ArrayList<randomnumber> randonList;
//mode = intro;
int mode;

void setup() {
  background(green);
  size(500, 500);
  //randonList = new ArrayList<Number>();
  //randonList.add(new Number(1, 1));
}

void draw() {

  fill(white);
  rect(100, 40, 20, 20); 

  stroke(black);
  fill(yellow);
  ellipse(width/2, height/2, 300, 300);
  strokeWeight(20);
}
