var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   
  
noStroke();
var blueShade = 0;
for(var rectY = 0; rectY < 400; rectY += 6){
fill(250,blueShade+90, 100);
rect(0,rectY, 600,50);
blueShade += 5;
}
    
    
textSize(150);
text("☀️",210, 340);

 drawGround ();


  //clouds

var x = 0;
while(x < 500){
fill(255,255,255);
text("☁☁", x , 110);
x += 130;
}

var x = 0;
while(x < 500){
textSize(100)
fill(255,255,255);
text("☁☁", x , 140);
x += 150;
}
  

  //array3
textSize(30);
var Flowers = ["🌹","🌼","🌷","🌻"]

text(Flowers[0],90,400);
text(Flowers[0],120,420);
text(Flowers[0],70,430);
text(Flowers[1],100,330);
text(Flowers[1],130,320);
text(Flowers[1],250,390);
text(Flowers[2],300,330);
text(Flowers[2],330,330);
text(Flowers[2],360,330);
text(Flowers[1],390,380);
text(Flowers[3],200,430);
text(Flowers[3],450,320);
text(Flowers[3],480,330);
text(Flowers[0],500,430);
text(Flowers[0],470,430);
text(Flowers[0],530,410);

//array1
   textSize(40);
var flowers = ["✿", "❀", "❁"]

fill(255, 158, 200);
text(flowers[0],50, 360);
text(flowers[1], 20,390);
text(flowers[1], 190,360);
text(flowers[2], 150,370);
text(flowers[2], 320,420);
text(flowers[0],360,440);
text(flowers[0], 480,380);

//array2
textSize(30);
  var insects = ["ʚїɞ", "≽༏≼", ]
  
fill(205, 95, 247 );
rotate(-.3);
text(insects[0], 50,80);
text(insects[0], 80,120);
rotate(.3);
fill(51, 224, 255 );
rotate(.3);
text(insects[0], 450,150);
rotate(-.3);
fill(44, 40, 182 );
rotate(1.5);
text(insects[1], 250, -200);
text(insects[1], 330, -250);
rotate(-1.5);

var butterflies = ["ʚїɞ","ʚїɞ","ʚїɞ"];
var butterfliesColor = [color (200,0,0), color(0,200,0), color(0,0,200)];

fill(butterfliesColor[0]);
text(butterflies[0],20,200);
fill(butterfliesColor[1]);
text(butterflies[1],200,220);
fill(butterfliesColor[2]);
text(butterflies[2], 450, 250);




var x = 0
  while(x < 850){
  fill(255,255,255);
  //textSize(90);
  textSize(random(80, 120));
  //text("☁", x, 70);

 x += 90;
  }


    
}


//functions
var drawGrass = function (){
fill(255,255,255);
line(100,100,100,100);
}

var drawGround=function (){
fill(47, 202, 52);
noStroke();
ellipse(300,500,900,400);


fill(22, 167, 68 );
ellipse(300,500,900,200);

ellipse(-10,490,90,300);

ellipse(600,500,90,300);
}





