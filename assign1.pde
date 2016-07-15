/* please implement your assign1 code in this file. */
PImage treasureImg;
PImage bgImg;
PImage enemyImg;
PImage fighterImg;
PImage hpImg;
int x;
int y;

void setup () {
  size(640,480) ;  // must use this size.
  bgImg = loadImage ("img/bg1.png");
  enemyImg = loadImage("img/enemy.png");  // your code
  fighterImg = loadImage("img/fighter.png");
  hpImg = loadImage ("img/hp.png");
  treasureImg = loadImage ("img/treasure.png");  
}

void draw() {
  image(bgImg,0,0);    // your code
  image(hpImg,50,20);
  image(treasureImg,300,300);
  image(fighterImg,560,300);
  image(enemyImg,x,200);
  x+= 3;
  x%=480;
  
  
}
