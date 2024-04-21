class principal{
  PImage igris;
  float posx=500.0;
  float posy=390.0;
  float tamaño=120.0;
  
  principal(){
    igris=loadImage("igris_chibi.gif");
  }
    public void personaje(){
      image(igris,posx,posy,tamaño,tamaño);
      if (mousePressed){
        if (mouseButton==LEFT){
      posx-=10;
      }else{
      posx+=10;
    }
    }
    }
}
