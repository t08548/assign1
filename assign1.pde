/* please implement your assign1 code in this file. */
PImage treasureImg;
PImage bg1Img;
PImage bg2Img;
PImage enemyImg;
PImage fighterImg;
PImage hpImg;
int x;
int x1;
int x2;
int y;
int tx;
int ty;

void setup () {
  size(640,480) ;  // must use this size.
  bg1Img = loadImage ("img/bg1.png");
  bg2Img = loadImage ("img/bg2.png");
  enemyImg = loadImage("img/enemy.png");  // your code
  fighterImg = loadImage("img/fighter.png");
  hpImg = loadImage ("img/hp.png");
  treasureImg = loadImage ("img/treasure.png");  
  x2 = 0;
  x1 = 0;
  tx = floor(random(640));
  ty = floor(random(480));
}

void draw() {
  image(bg2Img,x2,0);    // your code
  image(bg1Img,x1-640,0);
  image(hpImg,50,20);
  image(treasureImg,tx,ty);
  image(fighterImg,560,300);
  image(enemyImg,x,200);
  x2++;
  x2%=640;
  x1++;
  x1%=640;
  x+= 3;
  x = x % 700 ;
  
}
