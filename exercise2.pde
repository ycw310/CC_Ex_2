//declare color variables using median#
float r=100;
float g=200;
float b=150;
float a=200;


void setup() {

  size (400, 400);
  background (r-100, g-77, b-82, a); 
}

void draw() {
  

  // stroke(117, 232, 176);
  //fill(r+17, g+32, b+26, a);
  //rect(20, 20, 350, 350, 18, 18, 18, 18);// outer rect}
  

  //when mouse moves to right the color decends as if the flower is blooming
  if (mouseX>width/3) {
   // background(r+17, g+32, b+26, a);
    
    //outside petal
    fill(145, 138, 255, 170);
    arc(236, 90, 210, 80, PI, PI+QUARTER_PI);
    arc(215, 102, 220, 80, PI, PI+QUARTER_PI);

    //middle dot
    fill(1, 1, 1);
    ellipse(width/2, height/2, 6, 6);


    stroke(232, 148, 63); 
    //noFill();

    //outside petal
    fill(145, 138, 255, 170);
    arc(236, 90, 210, 80, PI, PI+QUARTER_PI);
    arc(215, 102, 220, 80, PI, PI+QUARTER_PI);

    //arc(100, 95, 100, 155, HALF_PI, PI);
    //arc(90, 102, 45, 90, HALF_PI, PI);

    arc(165, 308, 109, 80, HALF_PI, PI);
    arc(160, 300, 70, 70, HALF_PI, PI);


    arc(153, 180, 210, 80, PI, PI+QUARTER_PI);
    arc(80, 222, 60, 80, HALF_PI, PI);

    arc(230, 310, 70, 70, 0, HALF_PI);
    arc(254, 310, 70, 70, 0, HALF_PI);
    arc(200, 338, 110, 50, 0, HALF_PI);

    arc(310, 220, 80, 90, 0, HALF_PI);
    arc(300, 250, 80, 90, 0, HALF_PI);

    arc(250, 100, 70, 70, PI+QUARTER_PI, TWO_PI);
    arc(300, 180, 90, 120, PI+QUARTER_PI, TWO_PI);
    arc(290, 130, 70, 70, PI+QUARTER_PI, TWO_PI);


    //red round petal
    stroke(243, 79, 94);
    fill(243, 79, 94, 190);
    ellipse(120, 150, 120, 120);
    ellipse(260, 150, 120, 120);
    ellipse(120, 260, 120, 120);
    ellipse(260, 260, 120, 120);

    //yellow petal
    stroke(250, 237, 108);
    fill(250, 237, 108);
    quad(199, 210, 40, 40, 40, 60, 25, 70);//upleft 
    quad(320, 305, 305, 305, 306, 330, 203, 205); //loright
    quad(196, 205, 90, 340, 90, 310, 60, 320);//loleft
    quad(320, 58, 290, 65, 294, 40, 205, 196);//upright


    //purple petal
    stroke(232, 186, 228, 170);
    fill(232, 186, 228);
    ellipse(119, 202, 150, 100);
    ellipse(280, 200, 150, 100);
    ellipse(200, 112, 100, 150);
    ellipse(200, 290, 100, 150);

    //blue petal
    fill(187, 266, 255, 170);
    ellipse(118, 202, 150, 60);
    ellipse(280, 202, 150, 60);
    ellipse(200, 280, 60, 150);
    ellipse(198, 115, 60, 150);

    //red petal
    fill(243, 79, 94, 170);
    ellipse(116, 200, 150, 15);// upleft
    ellipse(280, 200, 150, 15);//upright 
    ellipse(200, 144, 15, 100);//loleft petal
    ellipse(200, 256, 15, 100);//loright petal
  

} else if (keyPressed) { //random appears
    background(255);
  frameRate(2.5);
    r=random(0,255);
    g=random(0,255);
    b=random(0,255);
    a=random(255);
    
    float x;//declare locally for small circle's variable name
    float y;
    float x1;
    float y2;
    
   
   //pick up random size and color for rain drop
    x=random(width);
    y=random(height);
    x1=random(40);
    y2=random(40);
    fill(r,g,b,a);
    ellipse(x,y,x1,y2);
    
    
     /*
      int i=0; //how to wrap below into one variable
    while(i<10){
    ellipse(i*70,i*10,i*10,i*10);
    i++;
    }
    */


  


    //purple petal

       fill(r,g,b,a);
    ellipse(119, 202, 150, 100);
    ellipse(280, 200, 150, 100);
    ellipse(200, 112, 100, 150);
    ellipse(200, 290, 100, 150);

    //blue petal
   fill(r,g,b,a);
    ellipse(118, 202, 150, 60);
    ellipse(280, 202, 150, 60);
    ellipse(200, 280, 60, 150);
    ellipse(198, 115, 60, 150);

    //red petal
       fill(r,g,b,a);
    ellipse(116, 200, 150, 15);// upleft
    ellipse(280, 200, 150, 15);//upright 
    ellipse(200, 144, 15, 100);//loleft petal
    ellipse(200, 256, 15, 100);//loright petal
  
    
   }else { //flower looks like its wating to bloom
    background(174, 217, 246);//baby blue

    //yello round petal
    stroke(255, 254, 128);
    fill(255, 254, 128);
    ellipse(120, 150, 120, 120);
    ellipse(260, 150, 120, 120);
    ellipse(120, 260, 120, 120);
    ellipse(260, 260, 120, 120);


    //purple petal
    stroke(232, 186, 228, 170);
    fill(157, 115, 246);
    ellipse(119, 202, 150, 100);
    ellipse(280, 200, 150, 100);
    ellipse(200, 112, 100, 150);
    ellipse(200, 290, 100, 150);

    //blue petal
    fill(138, 266, 255, 170);
    ellipse(118, 202, 150, 60);
    ellipse(280, 202, 150, 60);
    ellipse(200, 280, 60, 150);
    ellipse(198, 115, 60, 150);

    //orange petal
    fill(255, 104, 102, 300);
    ellipse(116, 200, 150, 15);// upleft
    ellipse(280, 200, 150, 15);//upright 
    ellipse(200, 144, 15, 100);//loleft petal
    ellipse(200, 256, 15, 100);//loright petal
    
  }
}

/*textSize(32);
 fill(218,110,71);
 text("HAPPY", 70, 399); 
 text("BIRTHDAY", 190, 399);*/


/*fill(219,113,52);
 ellipse(120, 150, 100, 100);
 ellipse(260, 150, 100, 100);
 ellipse(120, 260, 100, 100);
 ellipse(260, 260, 100, 100);*/


/*
   stroke(255);
 if (mousePressed == true) {
 line(mouseX, mouseY, pmouseX, pmouseY);
 
 */