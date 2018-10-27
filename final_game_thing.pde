//ball code is from https://www.processing.org
boolean text=false;
boolean ball=false;
int background2 = 255;
int rad = 60;        
float xpos, ypos;     

float xspeed = 2.8;  
float yspeed = 2.2;  

int xdirection = 1;  
int ydirection = 1;  

int a;
int b;
int c;
int d;
int e;
int f;
int g;
int h;
int i;
int j;
int k;
int l;
int m;
int n;
int o;
int p;
int q;
int r;
int s;
int t;
int u;
int v;
int w;
int x;
int y;
int z;
int red = 250;
int green=250;
int blue=250;
boolean onwayhome;
boolean job = false;



boolean work;

int background;

PImage img;
boolean start = false;
boolean room1 = false;
boolean room2 = false;
boolean phone = false;
boolean testurluck = false;
boolean music = false;
boolean onwaytowork = false;
boolean computer = false;
boolean game = false;
int ra=0;
void setup() {
  size(1000, 1000);
  img = loadImage("img.jpg");
  background(0);
  // Set the starting position of the shape
  xpos = width/2;
  ypos = height/2;
}

void draw() {
  xpos = xpos + ( xspeed * xdirection );
  ypos = ypos + ( yspeed * ydirection );

  if (xpos > width-rad || xpos < rad) {
    xdirection *= -1;
  }
  if (ypos > height-rad || ypos < rad) {
    ydirection *= -1;
  }



  start=true;

  if (start==true) {
    background(0);
    fill(255);
    textSize(50);
    text("you are john smith", 100, 100);
    text("finish you job today", 100, 200);
    text("press 1 to continue.", 100, 300);
  }
  if (room1==true) {
    rectMode(CORNERS);
    background(255);
    fill(0);
    text("tasks", 100, 100);
    text("check your phone", 100, 200);
    text("go to work", 100, 250);
    fill(255);
    rect(100, 500, 200, 400);
  }
  if (room2==true) {
    background(178, 255, 248);
    fill(255, 186, 116);
    rect(400, 500, 700, 1000);
    fill(0);
    ellipse(670, 800, 30, 30);
    rect(0, 1000, 200, 700);
    fill(255);
    rect(20, 980, 180, 720);
  }
  if (phone==true) {
    background(178, 255, 248);
    fill(0);
    rect(260, 260, 740, 940);
    fill(255);
    rect(300, 300, 700, 900);
    fill(255, 0, 0);
    stroke(255, 0, 0);
    rect(350, 350, 400, 400);
    stroke(0);
    fill(0);
    textSize(10);
    text("test ur luck", 350, 425);
    fill(0, 0, 255);
    rect(450, 350, 500, 400);
    if (b==1&&a==1&&c==1&&k==1) {
      ball=false;
      text=false;
      game=false;
      computer=false;
      phone=false;
      room2=true;
      testurluck = false;
      music = false;
      b=0;
      a=0;
      c=0;
      k=0;
    }
  }
  if (music==true) {
    fill(0, 0, 255);
    rect(300, 300, 700, 900);
  }

  if (testurluck==true) {
    fill(255, 0, 0);
    rect(300, 300, 700, 900);
    fill(0);
    textSize(15);
    text("welcome to test ur luck", 300, 330);
    text("if you get a pair you win otherwise you lose", 300, 350);
    textSize(50);
    text(ra, 400, 500);
    fill(255);
    rect(500, 700, 600, 800);
  }
  if (onwaytowork==true) {
    background(background);
    background=background+1;
    if (background==255) {
      work=true;
      onwaytowork=false;
    }
  }
  if (onwaytowork==false) {
    background=0;
  }
  if (onwayhome==true) {
    fill(background2);
    background2=background2-1;
    rect(0, 0, 1000, 1000);
    if (background2==0) {

      room2=true;
      onwayhome=false;
    }
  }
  if (h>1&&i>1) {
    background(random(255), random(255), random(255));
  }
  if (work==true) {
    background(250, 229, 144);
    fill(255, 186, 116);
    rect(700, 500, 1000, 1000);
    fill(0);
    ellipse(970, 800, 30, 30);
    fill(0);
    rect(200, 400, 750, 800);
    rect(300, 800, 650, 900);
    rect(200, 900, 750, 1000);
    fill(255);
    rect(250, 450, 700, 750);
    fill(0);
  }
  if (computer==true) {
    background(255);
    fill(255, 0, 0);
    rect(50, 50, 100, 100);
    fill(0, 0, 255);
    rect(150, 50, 200, 100);
    if (b==1&&a==1&&c==1&&k==1) {
      ball=false;
      text=false;
      game=false;
      computer=false;
      work=true;
      job=false;
      b=0;
      a=0;
      c=0;
      k=0;
    }
  }
  if (game==true) {

    background(red, green, blue);
    if (text==true) {
      fill(0);
      text("this is a game bassed on what you type", 0, 50);
      text("so type something.", 0, 100);
    }
  }
  if (b==1&&l==1&&u==1&&e==1) {
    red=0;
    green=0;
    blue=255;
    b=0;
    l=0;
    u=0;
    e=0;
  }
  if (b==1&&l==1&&a==1&&c==1&&k==1) {
    blue=0;
    green=0;
    red=0;
    b=0;
    l=0;
    a=0;
    c=0;
    k=0;
  }
  if (r==1&&e==1&&d==1) {
    blue=0;
    red=255;
    green=0;
    r=0;
    e=0;
    d=0;
  }
  if (n==1&&o==1&&t==2&&e==1&&x==1) {
    text=false;
    n=0;
    o=0;
    t=0;
    e=0;
    x=0;
  }
  if (t==2&&e==1&&x==1) {
    text=true;
    t=0;
    e=0;
    x=0;
  }
  if (b==1&&a==1&&l==2) {
    ball=true;

    b=0;
    a=0;
    l=0;
  }

  if (ball==true) {
    ellipseMode(RADIUS);
    fill(0);

    ellipse(xpos, ypos, rad, rad);
  }
  if (b==1&&a==1&&c==1&&k==1) {

    game=false;
    computer=true;
    red=255;
    green=255;
    blue=255;
    b=0;
    a=0;
    c=0;
    k=0;
  }
  if (n==1&&o==1&&b==1&&a==1&&l==2) {
    ball=false;
  }

  if ( job == true) {
    fill(0);
    background(255);
    text("actual work", 0, 50);
    text("blah blah blah blah blah blah", 0, 100);
    text("blah blah blah blah blah blah", 0, 150);
    text("blah blah blah blah blah blah", 0, 200);
    text("blah blah blah blah blah blah", 0, 250);
    text("blah blah blah blah blah blah", 0, 300);
    text("blah blah blah blah blah blah", 0, 350);
    text("type back to continue", 0, 400);
  }
}
void keyPressed() {
  if (key == '1') {
    start=false;
    room1=true;
  }
  if (game==true || computer==true || phone==true || job==true) {
    if (key == 'h') {
      h=h+1;
    } 
    if (key == 'i') {
      i=i+1;
    }
    if (key == 'a') {
      a=a+1;
    }
    if (key == 'b') {
      b=b+1;
    }
    if (key == 'c') {
      c=c+1;
    }
    if (key == 'd') {
      d=d+1;
    }
    if (key == 'e') {
      e=e+1;
    }
    if (key == 'f') {
      f=f+1;
    }
    if (key == 'g') {
      g=g+1;
    }
    if (key == 'j') {
      j=j+1;
    }
    if (key == 'k') {
      k=k+1;
    }
    if (key == 'l') {
      l=l+1;
    }
    if (key == 'm') {
      m=m+1;
    }
    if (key == 'n') {
      n=n+1;
    }
    if (key == 'o') {
      o=o+1;
    }
    if (key == 'p') {
      p=p+1;
    }
    if (key == 'q') {
      q=q+1;
    }
    if (key == 'r') {
      r=r+1;
    }
    if (key == 's') {
      s=s+1;
    }
    if (key == 't') {
      t=t+1;
    }
    if (key == 'u') {
      u=u+1;
    }
    if (key == 'v') {
      v=v+1;
    }
    if (key == 'w') {
      w=w+1;
    }
    if (key == 'x') {
      x=x+1;
    }
    if (key == 'y') {
      y=y+1;
    }
    if (key == 'z') {
      z=z+1;
    }
  }
}


void mousePressed() {
  if (room1==true) {
    if (mouseX>110&&mouseX<210&&mouseY>410&&mouseY<510) {
      start=false;
      room1=false;
      room2=true;
    }
  }
  if (room2==true) {
    if (mouseX>0&&mouseX<200&&mouseY>700&&mouseY<1000) {
      start=false;
      room1=false;
      room2=false;
      phone=true;
    }
    if (mouseX>400&&mouseX<700&&mouseY>500&&mouseY<1000) {
      onwaytowork=true;
    }
  }
  if (phone==true) {
    if (mouseX>350&&mouseX<400&&mouseY>350&&mouseY<400) {
      testurluck=true;
    }
    if (mouseX>450&&mouseX<500&&mouseY>350&&mouseY<400) {
      music=true;
    }
  }
  if (testurluck==true) {
    if (mouseX>500&&mouseX<600&&mouseY>700&&mouseY<800) {
      ra = (int)random(11);
    }
  }
  if (work==true) {
    if (mouseX>200&&mouseX<750&&mouseY>400&&mouseY<800) {
      work=false;
      computer=true;
    }
    if (mouseX>800&&mouseX<1000&&mouseY>500&&mouseY<1000) {
      work=false;
      onwayhome=true;
    }
  }
  if (computer==true) {
    if (mouseX>50&&mouseX<100&&mouseY>50&&mouseY<100) {
      computer=false;
      game=true;
      text=true;
    }
    if (mouseX>150&&mouseX<200&&mouseY>50&&mouseY<100) {
      job = true;
      computer = false;
    }
  }
}
