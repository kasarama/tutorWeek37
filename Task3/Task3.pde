color red = color(255,0,0);
color yellow = color(255,255,0);
color green = color(0,255,0);
color grey = color(100);




void setup()  {        
         size(250,550); 
         background(255); 
         fill(0);
         rect(50,50,150,450); 
         fill(grey);
         ellipse(125,125,125,125);
         ellipse(125,275,125,125);
         ellipse(125,425,125,125);

     }   
   void draw()  {        }
   
   void keyPressed(){
     if (key=='r'){
       setup();
      fill(red);
         ellipse(125,125,125,125);
     }else if (key=='y'){
       setup();
       fill(yellow);
       ellipse(125,275,125,125);
     }else if(key == 'g'){
       setup();
       fill(green);
       ellipse(125,425,125,125);
     }
     

   }
