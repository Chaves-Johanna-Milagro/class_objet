class principal{
  PImage igris;
  PVector movimiento;
  PVector pos;
  PVector tamaño;
  
  principal(){
    igris=loadImage("igris_chibi.gif");
    pos= new PVector(0.0,400.0);
    tamaño=new PVector(120.0,120,0);
    movimiento=new PVector(7.0,2.0);
  }
    public void personaje(){
      image(igris,pos.x,pos.y,tamaño.x,tamaño.y);
    }
      /*pos.x*movimiento.x;
      pos.add(movimiento);*/
      /*for (pos.x=0.0;pos.x<=width;pos.x+=7.0){
        for(pos.y=300.0;pos.y<=height;pos.y+=0.1){
        movimiento.x=-movimiento.x;}
      }*/
      
    }
  
