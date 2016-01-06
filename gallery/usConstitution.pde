/*
US Constitution text from http://www.usconstitution.net/const.txt
Liberation Serif font from RedHat: https://www.redhat.com/promo/fonts/
*/

import wordcram.*;

void setup() {
  size(800, 600);
  background(255);
  colorMode(HSB);
  
  new WordCram(this)
      .fromTextFile("../../usconst.txt")
      .withFont(createFont("../../LiberationSerif-Regular.ttf", 1))
      .sizedByWeight(10, 90)
      .withColors(color(0, 250, 200), color(30), color(170, 230, 200))
      .drawAll();
}