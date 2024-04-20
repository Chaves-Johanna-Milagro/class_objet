class segundo{
  PImage beru;
  float x=55.0;
  float radio=55.0;
  float velocidad=7.0;
  int direccion=1;
  
  segundo(){
    beru=loadImage("beru_chibi.gif");}
    
    public void secundario(){
    image(beru,x-35.0,55.0,80,80);
    x+=direccion*velocidad;
    if((x>width-radio)|| (x<radio)){
    direccion=-direccion;
    }
  
    }
}
