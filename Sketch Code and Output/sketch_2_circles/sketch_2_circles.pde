void setup(){
  size(1920,1080);
}
void draw(){
  // Line length 1100
  for (int i=0; i<180; i++){
    line(0,1080,1100*sin(radians(i)),1080-(1100*cos(radians(i))));
  };
  for (int i=0; i<91; i++){
    line(1920,0,1920-(1100*sin(radians(i))),(1100*cos(radians(i))));
  };
  stop();
  save("1.png");
}
