class principal{
  PImage igris;
  PVector movimiento;
  
  principal(){
    igris=loadImage("igris_chibi.gif");
    movimiento=new PVector(7.0,2.0);
  }
    public void personaje(){
      image(igris,400.0,400.0,110.0,110.0);
      
    }
  
}
