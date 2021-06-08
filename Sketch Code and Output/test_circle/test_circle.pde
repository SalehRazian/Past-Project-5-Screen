void setup(){
  size(1920,1080);
  background(255);
}
void draw(){
  // Line length 1100
  stroke(0,0,0,100);
  for (int i=0; i<181; i++){
    line(0,1080,540*sin(radians(i)),(540*cos(radians(i))));
  };
  for (int i=-180; i<90; i++){
    line(1920,0,(540*sin(radians(i))),(540*cos(radians(i))));
  };
  stop();
  save("2.png");
}
