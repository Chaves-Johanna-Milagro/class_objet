class segundo{
  PImage beru;
  PImage estrellas;
  float x=55.0,y=50.0;
  float tamaño=80.0;
  float radio=55.0;
  float velocidadx=7.0,velocidady=3.0;
  int dx=1,dy=-1;
  
  segundo(){
    beru=loadImage("beru_chibi.gif");
    estrellas=loadImage("estrella.gif");
  }
    
    public void secundario(){
    image(beru,x-35,55.0,tamaño,tamaño);
    x+=dx*velocidadx;
    if((x>width-radio)|| (x<radio)){
    dx=-dx;
    }
    image(estrellas,x,y+2.0,tamaño,tamaño);
    y+=velocidady;
    if(y>height+radio){
      y=-radio;}
  
    }
}
