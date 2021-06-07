float temp[]={0,0};
void setup(){
  temp[0]=mouseX;
  temp[1]=mouseY;
  frameRate(3);
  size(1024,1024);
}
void draw(){
  line(temp[0],temp[1],mouseX,mouseY);
  temp[0]=mouseX;
  temp[1]=mouseY;
}
