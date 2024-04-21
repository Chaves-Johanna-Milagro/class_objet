class fondo{
  PImage naturaleza;
  PVector piso;
  
  fondo(){
    naturaleza=loadImage("fondo2.jpg");
    piso= new PVector(0.0,500.0);
  }
  
  public void escena(){
    image(naturaleza,0,0);
    fill(0);
    rect(piso.x,piso.y,piso.x+width,piso.y+20);
    
  }

}
