//Forest Project
//Justin Whitfield

void setup() {
  //Size for window, background(Sky), and Loop function for Forest Project
  size(900, 500);
  background(#4FC3F7);
  noLoop();
}

void draw() {
  //Color and outline for Soil/Ground
  noStroke();
  fill(#BCAAA4);
  //Top layer of soil (aged soil)
  rect(0, 300, width, 300);
  fill(#795548);


  //Fertile soil
  rect(0, 350, width, 425);
  //Trees
  //fill(#A1887F);
  //rect(50, 250, 50, 200);
  //fill(#7CB342);
  //ellipse(75, 225, 100, 100);
  //ellipse(75, 250, 150, 100);

  //for loop to generate random trees 
  for (int i = 0; i <750; i = i+175) {
    float r = random(25);
    fill(#A1887F);
    rect(75+i, 250+r, 50, 200);
    fill(#7CB342);
    ellipse(100+i, 225+r, 100, 100);
    ellipse(100+i, 250+r, 150, 100);
  }
}
