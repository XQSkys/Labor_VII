
  
  
  
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

          fill( 0,0,255);                 //spieler1 namensfeld
         rect(40, 200, 90, 40 );
         fill(0);
        text("Pirat 1",50 ,220);
            fill(220);              
         rect(40, 360, 90, 40 );
         
             
         
         
 fill( 240); // Spieler2 Ramen
         rect(840, 170, 150, 290 );

      fill( 0,255,0)  ;                 //spieler2 namensfeld
         rect(870, 200, 90, 40 );
         
              fill(0);  
        text("Pirat 2",880 ,220);
         
             fill(220);           
         rect(870, 360, 90, 40 );   
                  
          fill( 240); // Spieler3 Ramen
         rect(10, 540, 150, 290 );

              fill(220);     //spieler3 namensfeld
         rect(40, 730, 90, 40 );
         
           
         
         
              fill(0);
        text("Pirat 3",50 ,590);
       
         
            fill(0,255,255);                   //spieler4 namensfeld
         rect(40, 570, 90, 40 );
         

              fill( 240); // Spieler4 Ramen
         rect(840, 540, 150, 290 );

                 fill(220);   //spieler4 namensfeld
         rect(870, 730, 90, 40 );
         
      
         
       
       
               fill(255,0,0);           
         rect(870, 570, 90, 40 );     
  fill(200, 200, 0);
         rect(570, 50, 70, 40 );

   fill(0);
        text("Pirat 3",50 ,590);
      fill(0);
        text("Pirat 4",880 ,590);

}
  int feld=3;
   int wegbuffer=0;
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
  int seeC=0;
color Pirat =color(0,0,255);
float movex=0;
float movey=0;
int edgex=0;
int edgey=0;
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
       
           bild = loadImage("bild.png");
         if (bild != null){
      image(bild, 0, 0);
        }
        else{fill(200, 0, 0);
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
     
      save("bild.png");
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
        if(feld>=9){feld=3;}
       mapfeld=feld*feld;
      fill(0);
             text("Felder: "+mapfeld,220, 90);
               
                text("Schwierigkeit",220, 70);
      xxx=1;
      
      

      
      
       }
       
       
       
       
       
       
       
if(xxx==1){
  
  
      fill(0);
     text("Labor VII", 580, 70);
            text("V 0.3", 580, 85);
  
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
    if(xkarte==0&&ykarte==0){  
      
      

      
      wegob=0;
   
    wegun=1;
      
    wegli=0;
   
    wegre=1;
  }else if(xkarte==feld-1&&ykarte==0){ wegob=0;
   
    wegun=1;
      
    wegli=1;
   
    wegre=0;}else if(xkarte==0&&ykarte==feld-1){ wegob=1;
   
    wegun=0;
      
    wegli=0;
   
    wegre=1;}else if(xkarte==feld-1&&ykarte==feld-1){ wegob=1;
   
    wegun=0;
      
    wegli=1;
   
    wegre=0;}
    
    
    
    
    
    
    else
  
  
  
  {
  
  
  
  
         wegob=(int)random(0,2);     
    wegun=(int)random(0,2);   
      wegli=(int)random(0,2);
     wegre=(int)random(0,2);      
  }
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
     
     user=0;

     }
     else{     
       stroke(0);
       
            fill(0,0,255);
     rect(a* karte+kartenweg+170, b* karte+kartenweg+170,  kartenweg,  kartenweg );     
fill(0,255,0);
     rect(c* karte+kartenweg+170, d* karte+kartenweg+170,  kartenweg,  kartenweg );
fill(255,0,0);
     rect(e* karte+kartenweg+170, f* karte+kartenweg+170,  kartenweg,  kartenweg );
fill(0,255,255);
     rect(g* karte+kartenweg+170, h* karte+kartenweg+170,  kartenweg,  kartenweg );

           fill(0);
         stroke(0,0,0,0);
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
         stroke(0,0,0,0);
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
         stroke(0,0,0,0);
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

                  //spieler1 namensfeld
    if(spieler==1){
            fill(180,255,0);              
         rect(40, 360, 90, 40 );
          fill(0);
         text("Aktiv;",55,375);
          fill(0);
         text("Karte",55,390);
   
      fill( 255,255,0)  ;                 //spieler2 namensfeld
         rect(870, 360, 90, 40 );
         
          fill(0);
     text("Wartet",880,380);
    
       fill( 255,255,0)  ;     //spieler3 namensfeld
         rect(40, 730, 90, 40 );
         
                fill(0);
     text("Wartet",55,750);

           
    
       

                 fill(255,255,0);   //spieler4 namensfeld
         rect(870, 730, 90, 40 );
              fill(0);
     text("Wartet",880,750);


}
         
         
                  //spieler1 namensfeld
    if(spieler==2){
            fill(255,255,0);              
         rect(40, 360, 90, 40 );
              fill(0);
     text("Wartet",55,380);
   
      fill( 180,255,0)  ;                 //spieler2 namensfeld
         rect(870, 360, 90, 40 );
              fill(0);
         text("Aktiv;",880,375);
          fill(0);
         text("Karte",880,390);
 
    
       fill( 255,255,0)  ;     //spieler3 namensfeld
         rect(40, 730, 90, 40 );
         
                fill(0);
     text("Wartet",55,750);

           
    
       

                 fill(255,255,0);   //spieler4 namensfeld
         rect(870, 730, 90, 40 );
              fill(0);
     text("Wartet",880,750);


}
         
         if(spieler==3){
            fill(255,255,0);              
         rect(40, 360, 90, 40 );
              fill(0);
     text("Wartet",55,380);
   
   fill( 255,255,0)  ;                 //spieler2 namensfeld
         rect(870, 360, 90, 40 );
         
          fill(0);
     text("Wartet",880,380);
       
 
    
       fill( 180,255,0)  ;     //spieler3 namensfeld
         rect(40, 730, 90, 40 );
                fill(0);
         text("Aktiv;",55,745);
          fill(0);
         text("Karte",55,760);


           
    
       

                 fill(255,255,0);   //spieler4 namensfeld
         rect(870, 730, 90, 40 );
              fill(0);
     text("Wartet",880,750);


}
            


  
         
         if(spieler==4){
            fill(255,255,0);              
         rect(40, 360, 90, 40 );
              fill(0);
     text("Wartet",55,380);
     
   
   fill( 255,255,0)  ;                 //spieler2 namensfeld
         rect(870, 360, 90, 40 );
         
          fill(0);
     text("Wartet",880,380);
         fill( 255,255,0)  ;     //spieler3 namensfeld
         rect(40, 730, 90, 40 );
         
                fill(0);
     text("Wartet",55,750);
    
       fill( 180,255,0)  ;     //spieler3 namensfeld
         rect(870, 730, 90, 40 );
             


           
    
       
            fill(0);
         text("Aktiv;",880,745);
          fill(0);
         text("Karte",880,760);


}
            

         
    
   
         

         
      
         
       


 if(spieler==1){
 seeC=get(55+ 660/11/3/2+660/11/3, 270+ 660/11/3/2);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegob=0;
      
       
        }   else wegob=1;
        
      
        seeC=get(55+ 660/11/3/2+660/11/3*2, 270+ 660/11/3/2+ 660/11/3);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegre=0;
        }  else wegre=1;

        
         seeC=get(55+ 660/11/3/2, 270+ 660/11/3/2+ 660/11/3);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegli=0;
        }  else wegli=1;
        
        //    fill(100);
//rect(55+ 660/11/3/2, 270+ 660/11/3/2+ 660/11/3, 660/11/3, 660/11/3 );
    
       
        
        
        
        
            seeC=get(55+ 660/11/3/2+ 660/11/3, 270+ 660/11/3/2+ 660/11/3*2);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegun=0;
        }  else wegun=1;
   
       
 // text("ob"+wegob+"li"+wegli+"un"+wegun+"re"+wegre,10,20);
 
if((mouseoverx >= 55  && mouseoverx <= 55+660/11) 
  && (mouseovery  >=  270&& mouseovery  <= 270+660/11 ))
{
 if (mousePressed) {
     
      wegbuffer=wegob;
      wegob=wegli;
      wegli=wegun;
      wegun=wegre;
      wegre=wegbuffer;
     
    
         noStroke();

   if(wegob==1){
      fill(255);  
     rect(55+660/11/3, 270, 660/11/3, 660/11/3 );
   
   } else {   fill(0);  
     rect(55+660/11/3, 270, 660/11/3, 660/11/3 );}
   
   
   
   
   
   
   
    if(wegun==1){
   fill(255);
rect(55+ 660/11/3, 270+ 660/11/3*2, 660/11/3, 660/11/3 );
   }else {   fill(0); 
  rect(55+ 660/11/3, 270+ 660/11/3*2, 660/11/3, 660/11/3 );}
   
   
    if(wegli==1){
   fill(255);
rect(55, 270+ 660/11/3, 660/11/3 , 660/11/3);
   }else {   fill(0); 
  rect(55, 270+ 660/11/3, 660/11/3 , 660/11/3);}
   
   
   
    if(wegre==1){
   fill(255);
rect(55+660/11/3*2, 270+ 660/11/3, 660/11/3,660/11/3 );
   }else {   fill(0); 
rect(55+660/11/3*2, 270+ 660/11/3, 660/11/3,660/11/3 );}
   
   
   
 
}

}}
 
 
  if(spieler==2){
 seeC=get(885+ 660/11/3/2+660/11/3, 270+ 660/11/3/2);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegob=0;
      
       
        }   else wegob=1;
        
      
        seeC=get(885+ 660/11/3/2+660/11/3*2, 270+ 660/11/3/2+ 660/11/3);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegre=0;
        }  else wegre=1;

        
         seeC=get(885+ 660/11/3/2, 270+ 660/11/3/2+ 660/11/3);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegli=0;
        }  else wegli=1;
        
        //    fill(100);
//rect(55+ 660/11/3/2, 270+ 660/11/3/2+ 660/11/3, 660/11/3, 660/11/3 );
    
       
        
        
        
        
            seeC=get(885+ 660/11/3/2+ 660/11/3, 270+ 660/11/3/2+ 660/11/3*2);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegun=0;
        }  else wegun=1;
   

 
if((mouseoverx >= 885  && mouseoverx <= 885+660/11) 
  && (mouseovery  >=  270&& mouseovery  <= 270+660/11 ))
{
 if (mousePressed) {
     
      wegbuffer=wegob;
      wegob=wegli;
      wegli=wegun;
      wegun=wegre;
      wegre=wegbuffer;
     
    
         noStroke();

   if(wegob==1){
      fill(255);  
     rect(885+660/11/3, 270, 660/11/3, 660/11/3 );
   
   } else {   fill(0);  
     rect(885+660/11/3, 270, 660/11/3, 660/11/3 );}
   
   
   
   
   
   
   
    if(wegun==1){
   fill(255);
rect(885+ 660/11/3, 270+ 660/11/3*2, 660/11/3, 660/11/3 );
   }else {   fill(0); 
  rect(885+ 660/11/3, 270+ 660/11/3*2, 660/11/3, 660/11/3 );}
   
   
    if(wegli==1){
   fill(255);
rect(885, 270+ 660/11/3, 660/11/3 , 660/11/3);
   }else {   fill(0); 
  rect(885, 270+ 660/11/3, 660/11/3 , 660/11/3);}
   
   
   
    if(wegre==1){
   fill(255);
rect(885+660/11/3*2, 270+ 660/11/3, 660/11/3,660/11/3 );
   }else {   fill(0); 
rect(885+660/11/3*2, 270+ 660/11/3, 660/11/3,660/11/3 );}
   
   
   
 
}

}}
 
   if(spieler==3){
 seeC=get(55+ 660/11/3/2+660/11/3, 640+ 660/11/3/2);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegob=0;
      
       
        }   else wegob=1;
        
      
        seeC=get(55+ 660/11/3/2+660/11/3*2, 640+ 660/11/3/2+ 660/11/3);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegre=0;
        }  else wegre=1;

        
         seeC=get(55+ 660/11/3/2, 640+ 660/11/3/2+ 660/11/3);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegli=0;
        }  else wegli=1;
        
        //    fill(100);
//rect(55+ 660/11/3/2, 270+ 660/11/3/2+ 660/11/3, 660/11/3, 660/11/3 );
    
       
        
        
        
        
            seeC=get(55+ 660/11/3/2+ 660/11/3, 640+ 660/11/3/2+ 660/11/3*2);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegun=0;
        }  else wegun=1;
   

 
if((mouseoverx >= 55  && mouseoverx <= 55+660/11) 
  && (mouseovery  >=  640&& mouseovery  <= 640+660/11 ))
{
 if (mousePressed) {
     
      wegbuffer=wegob;
      wegob=wegli;
      wegli=wegun;
      wegun=wegre;
      wegre=wegbuffer;
     
    
         noStroke();

   if(wegob==1){
      fill(255);  
     rect(55+660/11/3, 640, 660/11/3, 660/11/3 );
   
   } else {   fill(0);  
     rect(55+660/11/3, 640, 660/11/3, 660/11/3 );}
   
   
   
   
   
   
   
    if(wegun==1){
   fill(255);
rect(55+ 660/11/3, 640+ 660/11/3*2, 660/11/3, 660/11/3 );
   }else {   fill(0); 
  rect(55+ 660/11/3, 640+ 660/11/3*2, 660/11/3, 660/11/3 );}
   
   
    if(wegli==1){
   fill(255);
rect(55, 640+ 660/11/3, 660/11/3 , 660/11/3);
   }else {   fill(0); 
  rect(55,640+ 660/11/3, 660/11/3 , 660/11/3);}
   
   
   
    if(wegre==1){
   fill(255);
rect(55+660/11/3*2, 640+ 660/11/3, 660/11/3,660/11/3 );
   }else {   fill(0); 
rect(55+660/11/3*2, 640+ 660/11/3, 660/11/3,660/11/3 );}
   
   
   
 
}

}}
  if(spieler==4){
 seeC=get(885+ 660/11/3/2+660/11/3, 640+ 660/11/3/2);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegob=0;
      
       
        }   else wegob=1;
        
      
        seeC=get(885+ 660/11/3/2+660/11/3*2, 640+ 660/11/3/2+ 660/11/3);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegre=0;
        }  else wegre=1;

        
         seeC=get(885+ 660/11/3/2, 640+ 660/11/3/2+ 660/11/3);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegli=0;
        }  else wegli=1;
        
        //    fill(100);
//rect(55+ 660/11/3/2, 270+ 660/11/3/2+ 660/11/3, 660/11/3, 660/11/3 );
    
       
        
        
        
        
            seeC=get(885+ 660/11/3/2+ 660/11/3, 640+ 660/11/3/2+ 660/11/3*2);       
        if (seeC<=-2) {
         // fill(0);
         // rect(x1, y1, kartenweg, kartenweg);
       wegun=0;
        }  else wegun=1;
   

 
if((mouseoverx >= 885  && mouseoverx <= 885+660/11) 
  && (mouseovery  >=  640&& mouseovery  <= 640+660/11 ))
{
 if (mousePressed) {
     
      wegbuffer=wegob;
      wegob=wegli;
      wegli=wegun;
      wegun=wegre;
      wegre=wegbuffer;
     
    
         noStroke();

   if(wegob==1){
      fill(255);  
     rect(885+660/11/3, 640, 660/11/3, 660/11/3 );
   
   } else {   fill(0);  
     rect(885+660/11/3, 640, 660/11/3, 660/11/3 );}
   
   
   
   
   
   
   
    if(wegun==1){
   fill(255);
rect(885+ 660/11/3, 640+ 660/11/3*2, 660/11/3, 660/11/3 );
   }else {   fill(0); 
  rect(885+ 660/11/3, 640+ 660/11/3*2, 660/11/3, 660/11/3 );}
   
   
    if(wegli==1){
   fill(255);
rect(885, 640+ 660/11/3, 660/11/3 , 660/11/3);
   }else {   fill(0); 
  rect(885,640+ 660/11/3, 660/11/3 , 660/11/3);}
   
   
   
    if(wegre==1){
   fill(255);
rect(885+660/11/3*2, 640+ 660/11/3, 660/11/3,660/11/3 );
   }else {   fill(0); 
rect(885+660/11/3*2, 640+ 660/11/3, 660/11/3,660/11/3 );}
   
   
   
 
}

}}
 
 
      
      
    
 
 
 
 
 
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
 
 int seeC=0;
 int x=0;
 int y=0;
 
  stroke(0,0,0,0);
 //zeile 1
        seeC=get(x1+kartenweg/2, y1+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1, y1, kartenweg, kartenweg);
      
                   
              }
              
              
              
           seeC=get(x1+kartenweg/2+kartenweg, y1+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg, y1, kartenweg, kartenweg);
      
                   
              }
           else
           {
               fill(255);
              rect(x1+kartenweg, y1, kartenweg, kartenweg); 
           }  
              
     
        seeC=get(x1+kartenweg/2+2*kartenweg, y1+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*kartenweg, y1, kartenweg, kartenweg);
      
                   
              }
          
              //zeile3
              
              
                 seeC=get(x1+kartenweg/2, y1+kartenweg*2+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1, y1+kartenweg*2, kartenweg, kartenweg);
      
                   
              }
              
              
              
           seeC=get(x1+kartenweg/2+kartenweg, y1+kartenweg/2+kartenweg*2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg, y1+kartenweg*2, kartenweg, kartenweg);
      
                   
              }
           else
           {
               fill(255);
              rect(x1+kartenweg, y1+kartenweg*2, kartenweg, kartenweg); 
           }  
              
     
        seeC=get(x1+kartenweg/2+2*kartenweg, y1+kartenweg/2+kartenweg*2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*kartenweg, y1+kartenweg*2, kartenweg, kartenweg);
      
                   
              }   
         //zeile2
            
                 seeC=get(x1+kartenweg/2, y1+kartenweg+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1, y1+kartenweg, kartenweg, kartenweg);
      
                   
              }  else
           {
               fill(255);
              rect(x1, y1+kartenweg, kartenweg, kartenweg); 
           }  
              
              
              
                color seeCb=get(x1+kartenweg/2+kartenweg, y1+kartenweg/2+kartenweg);  
                  seeC=get(x1+kartenweg/2+kartenweg, y1+kartenweg/2+kartenweg); 
        
              
         
           
               fill(seeCb);
             rect(x1+kartenweg, y1+kartenweg, kartenweg, kartenweg);
             
              
                   
              
 
     
     
        seeC=get(x1+kartenweg/2+kartenweg*2, y1+kartenweg/2+kartenweg);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg*2, y1+kartenweg, kartenweg, kartenweg);
      
                   
              }   
              
         else
           {
               fill(255);
             rect(x1+kartenweg*2, y1+kartenweg, kartenweg, kartenweg);
           }  
           stroke(0,255,0);
              noFill();
              rect(  x1, y1,  x2-x1, y2-y1  )  ; 
              
 
 
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
 
   stroke(0,0,0,0);
 //zeile 1
        seeC=get(x1+kartenweg/2+2*660/feld, y1+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*660/feld, y1, kartenweg, kartenweg);
      
                   
              }
              
              
              
           seeC=get(x1+kartenweg/2+kartenweg+2*660/feld, y1+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg+2*660/feld, y1, kartenweg, kartenweg);
      
                   
              }
           else
           {
               fill(255);
              rect(x1+kartenweg+2*660/feld, y1, kartenweg, kartenweg); 
           }  
              
     
        seeC=get(x1+kartenweg/2+2*kartenweg+2*660/feld, y1+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*kartenweg+2*660/feld, y1, kartenweg, kartenweg);
      
                   
              }
          
              //zeile3
              
              
                 seeC=get(x1+kartenweg/2+2*660/feld, y1+kartenweg*2+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*660/feld, y1+kartenweg*2, kartenweg, kartenweg);
      
                   
              }
              
              
              
           seeC=get(x1+kartenweg/2+kartenweg+2*660/feld, y1+kartenweg/2+kartenweg*2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg+2*660/feld, y1+kartenweg*2, kartenweg, kartenweg);
      
                   
              }
           else
           {
               fill(255);
              rect(x1+kartenweg+2*660/feld, y1+kartenweg*2, kartenweg, kartenweg); 
           }  
              
     
        seeC=get(x1+kartenweg/2+2*kartenweg+2*660/feld, y1+kartenweg/2+kartenweg*2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*kartenweg+2*660/feld, y1+kartenweg*2, kartenweg, kartenweg);
      
                   
              }   
         //zeile2
            
                 seeC=get(x1+kartenweg/2+2*660/feld, y1+kartenweg+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*660/feld, y1+kartenweg, kartenweg, kartenweg);
      
                   
              }  else
           {
               fill(255);
              rect(x1+2*660/feld, y1+kartenweg, kartenweg, kartenweg); 
           }  
              
              
              
                color seeCb=get(x1+kartenweg/2+kartenweg+2*660/feld, y1+kartenweg/2+kartenweg);  
                  seeC=get(x1+kartenweg/2+kartenweg+2*660/feld, y1+kartenweg/2+kartenweg); 
        
              
         
           
               fill(seeCb);
             rect(x1+kartenweg+2*660/feld, y1+kartenweg, kartenweg, kartenweg);
             
              
                   
              
 
     
     
        seeC=get(x1+kartenweg/2+kartenweg*2+2*660/feld, y1+kartenweg/2+kartenweg);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg*2+2*660/feld, y1+kartenweg, kartenweg, kartenweg);
      
                   
              }   
              
         else
           {
               fill(255);
             rect(x1+kartenweg*2+2*660/feld, y1+kartenweg, kartenweg, kartenweg);
           }  
              
                   
              stroke(0,255,0);
              noFill();
              rect(  x1+2*660/feld, y1,  x2-x1, y2-y1  )  ;   
 
 
 
 
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
 
   stroke(0,0,0,0);
 //zeile 1
        seeC=get(x1+kartenweg/2+4*660/feld, y1+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+4*660/feld, y1, kartenweg, kartenweg);
      
                   
              }
              
              
              
           seeC=get(x1+kartenweg/2+kartenweg+4*660/feld, y1+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg+4*660/feld, y1, kartenweg, kartenweg);
      
                   
              }
           else
           {
               fill(255);
              rect(x1+kartenweg+4*660/feld, y1, kartenweg, kartenweg); 
           }  
              
     
        seeC=get(x1+kartenweg/2+2*kartenweg+4*660/feld, y1+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*kartenweg+4*660/feld, y1, kartenweg, kartenweg);
      
                   
              }
          
              //zeile3
              
              
                 seeC=get(x1+kartenweg/2+4*660/feld, y1+kartenweg*2+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+4*660/feld, y1+kartenweg*2, kartenweg, kartenweg);
      
                   
              }
              
              
              
           seeC=get(x1+kartenweg/2+kartenweg+4*660/feld, y1+kartenweg/2+kartenweg*2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg+4*660/feld, y1+kartenweg*2, kartenweg, kartenweg);
      
                   
              }
           else
           {
               fill(255);
              rect(x1+kartenweg+4*660/feld, y1+kartenweg*2, kartenweg, kartenweg); 
           }  
              
     
        seeC=get(x1+kartenweg/2+2*kartenweg+4*660/feld, y1+kartenweg/2+kartenweg*2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*kartenweg+4*660/feld, y1+kartenweg*2, kartenweg, kartenweg);
      
                   
              }   
         //zeile2
            
                 seeC=get(x1+kartenweg/2+4*660/feld, y1+kartenweg+kartenweg/2);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+4*660/feld, y1+kartenweg, kartenweg, kartenweg);
      
                   
              }  else
           {
               fill(255);
              rect(x1+4*660/feld, y1+kartenweg, kartenweg, kartenweg); 
           }  
              
              
              
                color seeCb=get(x1+kartenweg/2+kartenweg+4*660/feld, y1+kartenweg/2+kartenweg);  
                  seeC=get(x1+kartenweg/2+kartenweg+4*660/feld, y1+kartenweg/2+kartenweg); 
        
              
         
           
               fill(seeCb);
             rect(x1+kartenweg+4*660/feld, y1+kartenweg, kartenweg, kartenweg);
             
              
                   
              
 
     
     
        seeC=get(x1+kartenweg/2+kartenweg*2+4*660/feld, y1+kartenweg/2+kartenweg);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg*2+4*660/feld, y1+kartenweg, kartenweg, kartenweg);
      
                   
              }   
              
         else
           {
               fill(255);
             rect(x1+kartenweg*2+4*660/feld, y1+kartenweg, kartenweg, kartenweg);
           }  
              
                   
              stroke(0,255,0);
              noFill();
              rect(  x1+4*660/feld, y1,  x2-x1, y2-y1  )  ;   
 
 
 
 
 
 
       }}
           
}
/////kutt------------------------------------------------------------------------------------------------------------------------25-08-2018

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
 
 
  stroke(0,0,0,0);
 //zeile 1
        seeC=get(x1+kartenweg/2, y1+kartenweg/2+660/feld);       
        if (seeC<=-2) {
          fill(0);
          rect(x1-660/feld, y1+660/feld, kartenweg, kartenweg);
      
                   
              }
              
              
              
           seeC=get(x1+kartenweg/2+kartenweg-660/feld, y1+kartenweg/2+660/feld);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg-660/feld, y1+660/feld, kartenweg, kartenweg);
      
                   
              }
           else
           {
               fill(255);
              rect(x1+kartenweg-660/feld, y1+660/feld, kartenweg, kartenweg); 
           }  
              
     
        seeC=get(x1+kartenweg/2+2*kartenweg-660/feld, y1+kartenweg/2+660/feld);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*kartenweg-660/feld, y1+660/feld, kartenweg, kartenweg);
      
                   
              }
          
              //zeile3
              
              
                 seeC=get(x1+kartenweg/2-660/feld, y1+kartenweg*2+kartenweg/2+660/feld);       
        if (seeC<=-2) {
          fill(0);
          rect(x1-660/feld, y1+kartenweg*2+660/feld, kartenweg, kartenweg);
      
                   
              }
              
              
              
           seeC=get(x1+kartenweg/2+kartenweg-660/feld, y1+kartenweg/2+kartenweg*2+660/feld);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg-660/feld, y1+kartenweg*2+660/feld, kartenweg, kartenweg);
      
                   
              }
           else
           {
               fill(255);
              rect(x1+kartenweg-660/feld, y1+kartenweg*2+660/feld, kartenweg, kartenweg); 
           }  
              
     
        seeC=get(x1+kartenweg/2+2*kartenweg-660/feld, y1+kartenweg/2+kartenweg*2+660/feld);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*kartenweg-660/feld, y1+kartenweg*2+660/feld, kartenweg, kartenweg);
      
                   
              }   
         //zeile2
            
                 seeC=get(x1+kartenweg/2-660/feld, y1+kartenweg+kartenweg/2+660/feld);       
        if (seeC<=-2) {
          fill(0);
          rect(x1-660/feld, y1+kartenweg+660/feld, kartenweg, kartenweg);
      
                   
              }  else
           {
               fill(255);
              rect(x1-660/feld, y1+kartenweg+660/feld, kartenweg, kartenweg); 
           }  
              
              
              
                color seeCb=get(x1+kartenweg/2+kartenweg-660/feld, y1+kartenweg/2+kartenweg+660/feld);  
                  seeC=get(x1+kartenweg/2+kartenweg-660/feld, y1+kartenweg/2+kartenweg+660/feld); 
        
              
         
           
               fill(seeCb);
             rect(x1+kartenweg-660/feld, y1+kartenweg+660/feld, kartenweg, kartenweg);
             
              
                   
              
 
     
     
        seeC=get(x1+kartenweg/2+kartenweg*2-660/feld, y1+kartenweg/2+kartenweg+660/feld);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg*2-660/feld, y1+kartenweg+660/feld, kartenweg, kartenweg);
      
                   
              }   
              
         else
           {
               fill(255);
             rect(x1+kartenweg*2-660/feld, y1+kartenweg+660/feld, kartenweg, kartenweg);
           }  
           stroke(0,255,0);
              noFill();
              rect(  x1-660/feld, y1+660/feld,  x2-x1, y2-y1  )  ; 
              
 
 
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
 
   stroke(0,0,0,0);
 //zeile 1
        seeC=get(x1+kartenweg/2, y1+kartenweg/2+660/feld*3);       
        if (seeC<=-2) {
          fill(0);
          rect(x1-660/feld, y1+660/feld*3, kartenweg, kartenweg);
      
                   
              }
              
              
              
           seeC=get(x1+kartenweg/2+kartenweg-660/feld, y1+kartenweg/2+660/feld*3);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg-660/feld, y1+660/feld*3, kartenweg, kartenweg);
      
                   
              }
           else
           {
               fill(255);
              rect(x1+kartenweg-660/feld, y1+660/feld*3, kartenweg, kartenweg); 
           }  
              
     
        seeC=get(x1+kartenweg/2+2*kartenweg-660/feld, y1+kartenweg/2+660/feld*3);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*kartenweg-660/feld, y1+660/feld*3, kartenweg, kartenweg);
      
                   
              }
          
              //zeile3
              
              
                 seeC=get(x1+kartenweg/2-660/feld, y1+kartenweg*2+kartenweg/2+660/feld*3);       
        if (seeC<=-2) {
          fill(0);
          rect(x1-660/feld, y1+kartenweg*2+660/feld*3, kartenweg, kartenweg);
      
                   
              }
              
              
              
           seeC=get(x1+kartenweg/2+kartenweg-660/feld, y1+kartenweg/2+kartenweg*2+660/feld*3);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg-660/feld, y1+kartenweg*2+660/feld*3, kartenweg, kartenweg);
      
                   
              }
           else
           {
               fill(255);
              rect(x1+kartenweg-660/feld, y1+kartenweg*2+660/feld*3, kartenweg, kartenweg); 
           }  
              
     
        seeC=get(x1+kartenweg/2+2*kartenweg-660/feld, y1+kartenweg/2+kartenweg*2+660/feld*3);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*kartenweg-660/feld, y1+kartenweg*2+660/feld*3, kartenweg, kartenweg);
      
                   
              }   
         //zeile2
            
                 seeC=get(x1+kartenweg/2-660/feld, y1+kartenweg+kartenweg/2+660/feld*3);       
        if (seeC<=-2) {
          fill(0);
          rect(x1-660/feld, y1+kartenweg+660/feld*3, kartenweg, kartenweg);
      
                   
              }  else
           {
               fill(255);
              rect(x1-660/feld, y1+kartenweg+660/feld*3, kartenweg, kartenweg); 
           }  
              
              
              
                color seeCb=get(x1+kartenweg/2+kartenweg-660/feld, y1+kartenweg/2+kartenweg+660/feld*3);  
                  seeC=get(x1+kartenweg/2+kartenweg-660/feld, y1+kartenweg/2+kartenweg+660/feld*3); 
        
              
         
           
               fill(seeCb);
             rect(x1+kartenweg-660/feld, y1+kartenweg+660/feld*3, kartenweg, kartenweg);
             
              
                   
              
 
     
     
        seeC=get(x1+kartenweg/2+kartenweg*2-660/feld, y1+kartenweg/2+kartenweg+660/feld*3);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg*2-660/feld, y1+kartenweg+660/feld*3, kartenweg, kartenweg);
      
                   
              }   
              
         else
           {
               fill(255);
             rect(x1+kartenweg*2-660/feld, y1+kartenweg+660/feld*3, kartenweg, kartenweg);
           }  
           stroke(0,255,0);
              noFill();
              rect(  x1-660/feld, y1+660/feld*3,  x2-x1, y2-y1  )  ; 
              
 
 
 
 
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
 
    stroke(0,0,0,0);
 //zeile 1
        seeC=get(x1+kartenweg/2, y1+kartenweg/2+660/feld*5);       
        if (seeC<=-2) {
          fill(0);
          rect(x1-660/feld, y1+660/feld*5, kartenweg, kartenweg);
      
                   
              }
              
              
              
           seeC=get(x1+kartenweg/2+kartenweg-660/feld, y1+kartenweg/2+660/feld*5);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg-660/feld, y1+660/feld*5, kartenweg, kartenweg);
      
                   
              }
           else
           {
               fill(255);
              rect(x1+kartenweg-660/feld, y1+660/feld*5, kartenweg, kartenweg); 
           }  
              
     
        seeC=get(x1+kartenweg/2+2*kartenweg-660/feld, y1+kartenweg/2+660/feld*5);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*kartenweg-660/feld, y1+660/feld*5, kartenweg, kartenweg);
      
                   
              }
          
              //zeile3
              
              
                 seeC=get(x1+kartenweg/2-660/feld, y1+kartenweg*2+kartenweg/2+660/feld*5);       
        if (seeC<=-2) {
          fill(0);
          rect(x1-660/feld, y1+kartenweg*2+660/feld*5, kartenweg, kartenweg);
      
                   
              }
              
              
              
           seeC=get(x1+kartenweg/2+kartenweg-660/feld, y1+kartenweg/2+kartenweg*2+660/feld*5);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg-660/feld, y1+kartenweg*2+660/feld*5, kartenweg, kartenweg);
      
                   
              }
           else
           {
               fill(255);
              rect(x1+kartenweg-660/feld, y1+kartenweg*2+660/feld*5, kartenweg, kartenweg); 
           }  
              
     
        seeC=get(x1+kartenweg/2+2*kartenweg-660/feld, y1+kartenweg/2+kartenweg*2+660/feld*5);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+2*kartenweg-660/feld, y1+kartenweg*2+660/feld*5, kartenweg, kartenweg);
      
                   
              }   
         //zeile2
            
                 seeC=get(x1+kartenweg/2-660/feld, y1+kartenweg+kartenweg/2+660/feld*5);       
        if (seeC<=-2) {
          fill(0);
          rect(x1-660/feld, y1+kartenweg+660/feld*5, kartenweg, kartenweg);
      
                   
              }  else
           {
               fill(255);
              rect(x1-660/feld, y1+kartenweg+660/feld*5, kartenweg, kartenweg); 
           }  
              
              
              
                color seeCb=get(x1+kartenweg/2+kartenweg-660/feld, y1+kartenweg/2+kartenweg+660/feld*5);  
                  seeC=get(x1+kartenweg/2+kartenweg-660/feld, y1+kartenweg/2+kartenweg+660/feld*5); 
        
              
         
           
               fill(seeCb);
             rect(x1+kartenweg-660/feld, y1+kartenweg+660/feld*5, kartenweg, kartenweg);
             
              
                   
              
 
     
     
        seeC=get(x1+kartenweg/2+kartenweg*2-660/feld, y1+kartenweg/2+kartenweg+660/feld*5);       
        if (seeC<=-2) {
          fill(0);
          rect(x1+kartenweg*2-660/feld, y1+kartenweg+660/feld*5, kartenweg, kartenweg);
      
                   
              }   
              
         else
           {
               fill(255);
             rect(x1+kartenweg*2-660/feld, y1+kartenweg+660/feld*5, kartenweg, kartenweg);
           }  
           stroke(0,255,0);
              noFill();
              rect(  x1-660/feld, y1+660/feld*5,  x2-x1, y2-y1  )  ; 
              
 
 
 
 
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