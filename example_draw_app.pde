float temp[]={0,0};
void setup(){
  frameRate(3);//framerateを遅くしている
  //framerateを上げて見ると？
  //frameRate(60);
  //線が滑らかになる！
  size(1024,1024);
}
void draw(){
  line(temp[0],temp[1],mouseX,mouseY);
  //1つ前のフレームのマウスの座標から、今のマウスの座標まで線を引く
  //framerateが高くなればなるほど、細かい直線を引いていくので滑らかに線が滑らかに感じてくる
  temp[0]=mouseX;
  temp[1]=mouseY;
}
