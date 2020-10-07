PImage webImg;
void setup() {
  size(1000, 1000);
  frameRate(5);
  background(170);
 
         fill(220);   //menue Hintergrund oben
         rect(0, 0, 1000, 120 );
         fill(220); //menue Hintergrund unten
         rect(0, 880, 1000, 120 );
          
         fill( 240);  //Spieler 1 Ramen
         rect(10, 170, 150, 290 );

          fill( 220);                 //spieler1 namensfeld
         rect(40, 200, 90, 40 );
         fill(0);
        text("Pirat 1",50 ,220);
            fill(220);              
         rect(40, 360, 90, 40 );
         
             
         
         
 fill( 240); // Spieler2 Ramen
         rect(840, 170, 150, 290 );

     fill(220);                   //spieler2 namensfeld
         rect(870, 200, 90, 40 );
         
              fill(0);
        text("Pirat 2",880 ,220);
         
             fill(220);           
         rect(870, 360, 90, 40 );   
                  
          fill( 240); // Spieler3 Ramen
         rect(10, 540, 150, 290 );

     fill(220);                   //spieler3 namensfeld
         rect(40, 730, 90, 40 );
         
           
         
         
              fill(0);
        text("Pirat 3",50 ,590);
       
         
            fill(220);                   //spieler4 namensfeld
         rect(40, 570, 90, 40 );
         

              fill( 240); // Spieler4 Ramen
         rect(840, 540, 150, 290 );

     fill(220);                   //spieler4 namensfeld
         rect(870, 730, 90, 40 );
         
      
         
       
       
               fill(220);           
         rect(870, 570, 90, 40 );     
  fill(200, 200, 0);
         rect(570, 50, 70, 40 );

   fill(0);
        text("Pirat 3",50 ,590);
      fill(0);
        text("Pirat 4",880 ,590);

}
  int feld=3;
  
  int xxx=1;
int a=0;
int b=0;
int c=0;
int d=0;
int e=0;
int f=0;
int g=0;
int h=0;
int user=0;
int spieler=1;
  
void draw()

{

  int karte=1;
       
         int xkarte=-1;
         int ykarte=0;
        int mapfeld=1;
  float  mouseovery;
    float  mouseoverx;
  mouseovery = mouseY;
  mouseoverx = mouseX;
  int poswegx=0;
  int poswegy=0;
  
  
  int             kartenweg=660/(feld*3); 
    int wegob=1;//(int)random(0,2);     
    int wegun=1;//;int)random(0,2);   
     int wegli=1;//(int)random(0,2);
     int wegre=1;//(int)random(0,2);
     
     stroke(0,0,0,0);
           fill(200, 200, 0);
         rect(100, 50, 70, 50 );
          fill(0);
          text("Pirat "+spieler, 110, 70);
                fill(0);
          text("Aktiv ", 110, 90);
          if ((mouseoverx >= 100 && mouseoverx <= 150) && (mouseovery  >= 50 && mouseovery  <=100)) {//??
        if (mousePressed) {
spieler++;
if(spieler==5)spieler=1;
         fill(0, 200, 0);
         rect(100, 50, 70, 50 );
         
           fill(0);
          text("Pirat ", 110, 70);
          
                 fill(0);
          text("Aktiv ", 110, 90);
         }
          }
       
       fill(200, 200, 0);
         rect(310, 50, 70, 50 );
       
       
          fill(0);
          text("Lade", 320, 70);
            text("Karte", 320, 90);
         
          if ((mouseoverx >= 310 && mouseoverx <= 380) && (mouseovery  >= 50 && mouseovery  <=100)) {//??
fill(0, 200, 0);
         rect(310, 50, 70, 50 );
         
        fill(0);
       text("Lade", 320, 70);
         text("Karte", 320, 90);
       
       if (mousePressed) {
       
        PImage bild;
       webImg = loadImage("http://madouc.freeservers.com/DVL/"+feld+"bild.png");
           bild = loadImage(feld+"bild.png");
         if (bild != null){
      image(bild, 0, 0);
        }
        else if (webImg != null){
      image(webImg, 0, 0);}else{

          
          
          
          
          fill(200, 0, 0);
          rect(310, 50, 70, 50 );
         
        fill(0);
       text("Kein", 329, 70);
     
        fill(0);
       text("Spielstand", 320, 90);
   }
  
  }
          }
          fill(200, 200, 0);
         rect(390, 50, 70, 50 );
         fill(0);
              text("Speicher", 400, 70);
            text("Karte", 400, 90);
             if ((mouseoverx >= 390 && mouseoverx <= 460) && (mouseovery  >= 50 && mouseovery  <=100)) {//??
      if (mousePressed) {
     
      save(feld+"bild.png");
    fill(0, 255, 266);
         rect(390, 50, 70, 50 );
         
         fill(0);
     text("Speicher", 400, 70);
     fill(0);
            text("Karte", 400, 90);
            delay(100);
      }else{
fill(0, 200, 0);
         rect(390, 50, 70, 50 );
         
         fill(0);
     text("Speicher", 400, 70);
            text("Karte", 400, 90);
          }}
 mapfeld=feld*feld;



fill(200, 200, 0);
         rect(210, 50, 90, 50 );
      fill(0);
               text("Felder: "+mapfeld,220, 90);
               
                text("Schwierigkeit",220, 70);
 if ((mouseoverx >= 210 && mouseoverx <= 300) && (mouseovery  >= 50 && mouseovery  <=100)) 

       if (mousePressed) {
   fill(0, 200, 0);
         rect(210, 50, 90, 50 );
        
        feld=feld+2;
        if(feld>=13){feld=3;}
       mapfeld=feld*feld;
      fill(0);
             text("Felder: "+mapfeld,220, 90);
               
                text("Schwierigkeit",220, 70);
      xxx=1;
      
      

      
      
       }
       
       
       
       
       
       
       
if(xxx==1){
  
  
      fill(0);
     text("Piraten", 580, 70);
            text("Karte V3.7", 580, 85);
  
        // fill(200, 200, 0);
         //rect(100, 100 , 70, 40 );
         //fill(0);
           //         text("Felder: "+mapfeld,110, 130);
            // if ((mouseoverx >= 100 && mouseoverx <= 170) && (mouseovery  >= 100 && mouseovery  <=140)) {//??
     // }
        fill(0); // spielfeld
        rect(170, 170, 660, 660 );
        
         for(int i=0;i<=mapfeld;i++){
         xkarte++;
        
           fill(0);
         stroke(0,255,0);
         karte=660/feld;
         
          kartenweg=660/feld/3; 
         
         rect(170+karte*xkarte, 170+karte*ykarte, karte, karte );
            poswegx=170+karte*xkarte;
            poswegy=170+karte*ykarte;   
  stroke(0,0,0,0);
         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2);      
   
          if(wegli+wegre+wegob+wegun==0){         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2); }
         if(wegli+wegre+wegob+wegun==1){         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2); }
         stroke(255);
   if(wegob==1){
      fill(255);
     rect(poswegx+kartenweg, poswegy, kartenweg, kartenweg );
   }
    if(wegun==1){
   fill(255);
     rect(poswegx+kartenweg, poswegy+kartenweg*2, kartenweg, kartenweg );
   }
    if(wegli==1){
     fill(255);
     rect(poswegx, poswegy+kartenweg, kartenweg, kartenweg );
   }
    if(wegre==1){
     fill(255);
     rect(poswegx+kartenweg*2, poswegy+kartenweg,  kartenweg,  kartenweg );
   }
      if(wegli+wegre+wegob+wegun>=1){  fill(255);
     rect(poswegx+kartenweg, poswegy+kartenweg,  kartenweg,  kartenweg );}   
         if(xkarte==feld-1){ ykarte++; xkarte=-1;}
         if(ykarte==feld) ykarte=0;
          stroke(0);                
}
                user=0;
            for(int i3=0;user!=1;i3++) {
      a=(int)random(0,feld);
      b=(int)random(0,feld);
      c=(int)random(0,feld);
      d=(int)random(0,feld);
      e=(int)random(0,feld);
      f=(int)random(0,feld);
      g=(int)random(0,feld);
      h=(int)random(0,feld);
     if (((a==c)&&(b==d))||((a==e)&&(b==f))||((a==g)&&(b==h))||((c==e)&&(d==f))||((c==g)&&(d==h))||((e==g)&&(f==h))){
     }
     else{     
            fill(0,0,255);
     rect(a* karte+kartenweg+170, b* karte+kartenweg+170,  kartenweg,  kartenweg );     
fill(0,0,255);
     rect(c* karte+kartenweg+170, d* karte+kartenweg+170,  kartenweg,  kartenweg );
fill(0,0,255);
     rect(e* karte+kartenweg+170, f* karte+kartenweg+170,  kartenweg,  kartenweg );
fill(0,0,255);
     rect(g* karte+kartenweg+170, h* karte+kartenweg+170,  kartenweg,  kartenweg );

           fill(0);
         stroke(0,255,0);
         karte=660/11;
         
          kartenweg=660/11/3; 
        poswegx  =55+karte*xkarte;
   poswegy=270+karte*ykarte;  
         rect(poswegx, poswegy, karte, karte );            
         stroke(0,0,0,0);

         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2);      
   
          if(wegli+wegre+wegob+wegun==0){         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2); }
         if(wegli+wegre+wegob+wegun==1){         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2); }
         
         stroke(255);
   if(wegob==1){
      fill(255);
     rect(poswegx+kartenweg, poswegy, kartenweg, kartenweg );
   }
    if(wegun==1){
   fill(255);
     rect(poswegx+kartenweg, poswegy+kartenweg*2, kartenweg, kartenweg );
   }
    if(wegli==1){
     fill(255);
     rect(poswegx, poswegy+kartenweg, kartenweg, kartenweg );
   }
    if(wegre==1){
     fill(255);
     rect(poswegx+kartenweg*2, poswegy+kartenweg,  kartenweg,  kartenweg );
   }
      if(wegli+wegre+wegob+wegun>=1){  fill(255);
     rect(poswegx+kartenweg, poswegy+kartenweg,  kartenweg,  kartenweg );}   
     ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
               fill(0);
         stroke(0,255,0);
         karte=660/11;
         
          kartenweg=660/11/3; 
        poswegx  =885;
   poswegy=270+karte*ykarte;  
         rect(poswegx, poswegy, karte, karte );
              stroke(0,0,0,0);

         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2);      
   
          if(wegli+wegre+wegob+wegun==0){         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2); }
         if(wegli+wegre+wegob+wegun==1){         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2); }
         stroke(255);
   if(wegob==1){
      fill(255);
     rect(poswegx+kartenweg, poswegy, kartenweg, kartenweg );
   }
    if(wegun==1){
   fill(255);
     rect(poswegx+kartenweg, poswegy+kartenweg*2, kartenweg, kartenweg );
   }
    if(wegli==1){
     fill(255);
     rect(poswegx, poswegy+kartenweg, kartenweg, kartenweg );
   }
    if(wegre==1){
     fill(255);
     rect(poswegx+kartenweg*2, poswegy+kartenweg,  kartenweg,  kartenweg );
   }
      if(wegli+wegre+wegob+wegun>=1){  fill(255);
     rect(poswegx+kartenweg, poswegy+kartenweg,  kartenweg,  kartenweg );}   
     ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
           fill(0);
         stroke(0,255,0);
         karte=660/11;
         
          kartenweg=660/11/3; 
        poswegx  =55+karte*xkarte;
   poswegy=640;
         rect(poswegx, poswegy, karte, karte );
            
  stroke(0,0,0,0);

         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2);      
   
          if(wegli+wegre+wegob+wegun==0){         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2); }
         if(wegli+wegre+wegob+wegun==1){         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2); }
         
         stroke(255);
   if(wegob==1){
      fill(255);
     rect(poswegx+kartenweg, poswegy, kartenweg, kartenweg );
   }
    if(wegun==1){
   fill(255);
     rect(poswegx+kartenweg, poswegy+kartenweg*2, kartenweg, kartenweg );
   }
    if(wegli==1){
     fill(255);
     rect(poswegx, poswegy+kartenweg, kartenweg, kartenweg );
   }
    if(wegre==1){
     fill(255);
     rect(poswegx+kartenweg*2, poswegy+kartenweg,  kartenweg,  kartenweg );
   }
      if(wegli+wegre+wegob+wegun>=1){  fill(255);
     rect(poswegx+kartenweg, poswegy+kartenweg,  kartenweg,  kartenweg );}   
     //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
           fill(0);
         stroke(0,255,0);
         karte=660/11;
         
          kartenweg=660/11/3; 
        poswegx  =885;
   poswegy=640;
         rect(poswegx, poswegy, karte, karte );
           
  stroke(0,0,0,0);

         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2);      
   
          if(wegli+wegre+wegob+wegun==0){         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2); }
         if(wegli+wegre+wegob+wegun==1){         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2); }
         
         stroke(255);

   if(wegob==1){
      fill(255);  
     rect(poswegx+kartenweg, poswegy, kartenweg, kartenweg );
   
   }
   
    if(wegun==1){
   fill(255);
     rect(poswegx+kartenweg, poswegy+kartenweg*2, kartenweg, kartenweg );
   }
    if(wegli==1){
     fill(255);
     rect(poswegx, poswegy+kartenweg, kartenweg, kartenweg );
   }
   
    if(wegre==1){
     fill(255);
     rect(poswegx+kartenweg*2, poswegy+kartenweg,  kartenweg,  kartenweg );
   }  
      if(wegli+wegre+wegob+wegun>=1){  fill(255);
      
     rect(poswegx+kartenweg, poswegy+kartenweg,  kartenweg,  kartenweg );}   
     
     //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
       
     user++;
     }
 }
 
       xxx=0;
       
}
       
          stroke(0);
         
 int x1=170+660/feld;
 int x2=170+660/feld*2;
 int y1=170 ;
 int y2=170 + 660/feld;
 int zy1=170 + 660/feld*(feld-1);
 ////////////////////////////////////////////////////////////////   
if((mouseoverx >= x1  && mouseoverx <= x2) 
  && (mouseovery  >=  y1&& mouseovery  <=  y2)){//??
       if (mousePressed) {
  copy(55, 270,  660/11, 660/11,           50, 50, 50, 50);
  
  
  if(spieler==1){
      copy(55, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1, zy1, x2-x1, 660/feld,          55, 270,  660/11, 660/11);

  }
   
  if(spieler==2){
      copy(885, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1, zy1, x2-x1, 660/feld,          885, 270,  660/11, 660/11);

  } 
  if(spieler==3){
      copy(55, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1, zy1, x2-x1, 660/feld,          55, 640,  660/11, 660/11);

  } 
  if(spieler==4){
      copy(885, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1, zy1, x2-x1, 660/feld,          885, 640,  660/11, 660/11);

  }
copy( x1, y1, 660/feld, 660/feld*(feld-1),          x1, y1+660/feld, 660/feld, 660/feld*(feld-1));
 copy( 50, 50, 50, 50,          x1, y1,  x2-x1, y2-y1);
       }}
      
      ///////////////////////////////////////////////////////////////
      if((x1 + 2*660/feld)<660){
if((mouseoverx >= (x1 + 2*660/feld) && mouseoverx <= x2+2*660/feld) 
  && (mouseovery  >=  y1&& mouseovery  <=  y2)){//??
       if (mousePressed) {
         if(spieler==1){
      copy(55, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+2*660/feld, zy1, x2-x1, 660/feld,          55, 270,  660/11, 660/11);

  }
    
  if(spieler==2){
      copy(885, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+2*660/feld, zy1, x2-x1, 660/feld,          885, 270,  660/11, 660/11);

  }
  
  if(spieler==3){
      copy(55, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+2*660/feld, zy1, x2-x1, 660/feld,          55, 640,  660/11, 660/11);
  }
  
  if(spieler==4){
      copy(885, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+2*660/feld, zy1, x2-x1, 660/feld,          885, 640,  660/11, 660/11);

  }
        
copy( x1+2*660/feld, y1, 660/feld, 660/feld*(feld-1),          x1+2*660/feld, y1+660/feld, 660/feld, 660/feld*(feld-1));
 copy( 50, 50, 50, 50,          x1+2*660/feld, y1,  x2-x1, y2-y1);
       }}
           
}

      if((x1 + 4*660/feld)<660){
if((mouseoverx >= (x1 + 4*660/feld) && mouseoverx <= x2+4*660/feld) 
  && (mouseovery  >=  y1&& mouseovery  <=  y2)){//??
       if (mousePressed) {
         
                  if(spieler==1){
      copy(55, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+4*660/feld, zy1, x2-x1, 660/feld,          55, 270,  660/11, 660/11);

  }
  
  if(spieler==2){
      copy(885, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+4*660/feld, zy1, x2-x1, 660/feld,          885, 270,  660/11, 660/11);
  }
    
  if(spieler==3){
      copy(55, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+4*660/feld, zy1, x2-x1, 660/feld,          55, 640,  660/11, 660/11);

  }
  
  if(spieler==4){
      copy(885, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+4*660/feld, zy1, x2-x1, 660/feld,          885, 640,  660/11, 660/11);

  }
         
copy( x1+4*660/feld, y1, 660/feld, 660/feld*(feld-1),          x1+4*660/feld, y1+660/feld, 660/feld, 660/feld*(feld-1));
 copy( 50, 50, 50, 50,          x1+4*660/feld, y1,  x2-x1, y2-y1);
       }}
           
}

      if((x1 + 5*660/feld)<660){
if((mouseoverx >= (x1 + 6*660/feld) && mouseoverx <= x2+6*660/feld) 
  && (mouseovery  >=  y1&& mouseovery  <=  y2)){//??
       if (mousePressed) {
         
             if(spieler==1){
      copy(55, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+6*660/feld, zy1, x2-x1, 660/feld,          55, 270,  660/11, 660/11);

  }
  
    
  if(spieler==2){
      copy(885, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+6*660/feld, zy1, x2-x1, 660/feld,          885, 270,  660/11, 660/11);

  }
    
  if(spieler==3){
      copy(55, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+6*660/feld, zy1, x2-x1, 660/feld,          55, 640,  660/11, 660/11);

  }
  
  if(spieler==4){
      copy(885, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+6*660/feld, zy1, x2-x1, 660/feld,          885, 640,  660/11, 660/11);

  }
         
copy( x1+6*660/feld, y1, 660/feld, 660/feld*(feld-1),          x1+6*660/feld, y1+660/feld, 660/feld, 660/feld*(feld-1));
 copy( 50, 50, 50, 50,          x1+6*660/feld, y1,  x2-x1, y2-y1);
       }}
           
}

      if((x1 + 7*660/feld)<660){
if((mouseoverx >= (x1 + 8*660/feld) && mouseoverx <= x2+8*660/feld) 
  && (mouseovery  >=  y1&& mouseovery  <=  y2)){//??
       if (mousePressed) {
         
                if(spieler==1){
      copy(55, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+8*660/feld, zy1, x2-x1, 660/feld,          55, 270,  660/11, 660/11);

  }
    
  if(spieler==2){
      copy(885, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+8*660/feld, zy1, x2-x1, 660/feld,          885, 270,  660/11, 660/11);

  }
  if(spieler==3){
      copy(55, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+8*660/feld, zy1, x2-x1, 660/feld,          55, 640,  660/11, 660/11);

  }
      
  if(spieler==4){
      copy(885, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+8*660/feld, zy1, x2-x1, 660/feld,          885, 640,  660/11, 660/11);

  }

copy( x1+8*660/feld, y1, 660/feld, 660/feld*(feld-1),          x1+8*660/feld, y1+660/feld, 660/feld, 660/feld*(feld-1));
 copy( 50, 50, 50, 50,          x1+8*660/feld, y1,  x2-x1, y2-y1);
       }}
         
}
///////////////////////////////////////////
    ////////////////////////////////////////////////////////////////
     
     
if((mouseoverx >= x1-660/feld  && mouseoverx <= x1) 
  && (mouseovery  >=  y1+ 660/feld&& mouseovery  <=  y2+ 660/feld)){
    //??
       if (mousePressed) {
         
              if(spieler==1){
      copy(55, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld, x2-x1, 660/feld,          55, 270,  660/11, 660/11);
  }
  
  if(spieler==2){
      copy(885, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld, x2-x1, 660/feld,          885, 270,  660/11, 660/11);
  }
    
  if(spieler==3){
      copy(55, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld, x2-x1, 660/feld,          55, 640,  660/11, 660/11);

  }
    if(spieler==4){
      copy(885, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld, x2-x1, 660/feld,          885, 640,  660/11, 660/11);

  }
 
 copy(x1-660/feld, y1+660/feld, 660/feld*(feld-1), 660/feld,          x1, y1+660/feld, 660/feld*(feld-1), 660/feld);
 
 copy( 50, 50, 50, 50,          x1-660/feld, y1+660/feld,  660/feld, 660/feld);
 
       }}
      
      ///////////////////////////////////////////////////////////////
      if((x1 + 2*660/feld)<660){
                
if((mouseoverx >= x1 -660/feld && mouseoverx <= x1) 
  && (mouseovery  >=  y1+ 660/feld*3&& mouseovery  <=  y2+660/feld*3)){
    //??
       if (mousePressed) {
                      if(spieler==1){
      copy(55, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*3, x2-x1, 660/feld,          55, 270,  660/11, 660/11);

  }
   
  if(spieler==2){
      copy(885, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*3, x2-x1, 660/feld,          885, 270,  660/11, 660/11);

  }
    
  if(spieler==3){
      copy(55, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*3, x2-x1, 660/feld,          55, 640,  660/11, 660/11);

  }
      
  if(spieler==4){
      copy(885, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*3, x2-x1, 660/feld,          885, 640,  660/11, 660/11);

  } 
 
copy(x1-660/feld, y1+660/feld*3, 660/feld*(feld-1), 660/feld,          x1, y1+660/feld*3, 660/feld*(feld-1), 660/feld);

 copy( 50, 50, 50, 50,          x1-660/feld, y1+660/feld*3,  660/feld, 660/feld);
       }}
           
}

      if((x1 + 4*660/feld)<660){
if((mouseoverx >= (x1  -660/feld) && mouseoverx <= x1) 
  && (mouseovery  >=  y1+ 660/feld*5&& mouseovery  <=  y2+ 660/feld*5)){//??
  
       if (mousePressed) {
                               if(spieler==1){
      copy(55, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*5, x2-x1, 660/feld,          55, 270,  660/11, 660/11);

  }
    
  if(spieler==2){
      copy(885, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*5, x2-x1, 660/feld,          885, 270,  660/11, 660/11);

  }
    
  if(spieler==3){
      copy(55, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*5, x2-x1, 660/feld,          55, 640,  660/11, 660/11);

  }
  
  if(spieler==4){
      copy(885, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*5, x2-x1, 660/feld,          885, 640,  660/11, 660/11);

  } 
         
copy(x1-660/feld, y1+660/feld*5, 660/feld*(feld-1), 660/feld,          x1, y1+660/feld*5, 660/feld*(feld-1), 660/feld);
 copy( 50, 50, 50, 50,          x1-660/feld, y1+660/feld*5,  660/feld, 660/feld);
       }}
           
}

      if((x1 + 5*660/feld)<660){
if((mouseoverx >= (x1 -660/feld) && mouseoverx <= x1) 
  && (mouseovery  >=  y1+ 660/feld*7&& mouseovery  <=  y2+ 660/feld*7)){//??
  
       if (mousePressed) {
         
                                       if(spieler==1){
      copy(55, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*7, x2-x1, 660/feld,          55, 270,  660/11, 660/11);

  }
    
  if(spieler==2){
      copy(885, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*7, x2-x1, 660/feld,          885, 270,  660/11, 660/11);

  }
    
  if(spieler==3){
      copy(55, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*7, x2-x1, 660/feld,          55, 640,  660/11, 660/11);

  }
     
  if(spieler==4){
      copy(885, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*7, x2-x1, 660/feld,          885, 640,  660/11, 660/11);

  } 
         
 
copy(x1-660/feld, y1+660/feld*7, 660/feld*(feld-1), 660/feld,          x1, y1+660/feld*7, 660/feld*(feld-1), 660/feld);
 copy( 50, 50, 50, 50,          x1-660/feld, y1+660/feld*7,  660/feld, 660/feld);
       }}
           
}

      if((x1 + 7*660/feld)<660){
if((mouseoverx >= (x1 -660/feld) && mouseoverx <= x1) 
  && (mouseovery  >=  y1+ 660/feld*9&& mouseovery  <=  y2+ 660/feld*9)){//??
  
 
       if (mousePressed) {
         
                                                if(spieler==1){
      copy(55, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy( x1+660/feld*(feld-2), y1+660/feld*9, x2-x1, 660/feld,          55, 270,  660/11, 660/11);

  }
      
  if(spieler==2){
      copy(885, 270,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*9, x2-x1, 660/feld,          885, 270,  660/11, 660/11);

  }
    
  if(spieler==3){
      copy(55, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy( x1+660/feld*(feld-2), y1+660/feld*9, x2-x1, 660/feld,          55, 640,  660/11, 660/11);

  }
  if(spieler==4){
      copy(885, 640,  660/11, 660/11,           50, 50, 50, 50);
 copy(  x1+660/feld*(feld-2), y1+660/feld*9, x2-x1, 660/feld,          885, 640,  660/11, 660/11);

  } 
copy(x1-660/feld, y1+660/feld*9, 660/feld*(feld-1), 660/feld,          x1, y1+660/feld*9, 660/feld*(feld-1), 660/feld);
 copy( 50, 50, 50, 50,          x1-660/feld, y1+660/feld*9,  660/feld, 660/feld);
       }}
           
}   
}
