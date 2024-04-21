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
  
  /*public void abajo(){
    fill(0);
    rect(piso.x,piso.y,piso.x+width,piso.y+20);
  }*/
}
 // piso=rect(x,y,ancho,alto);
 /*for (piso.x=0;piso.x<=width;piso.x+=20){
      for(piso.y=500;piso.y<=height;piso.y*=20){
        int sep=10;
        stroke(5);
        fill(255);
      rect(piso.x+sep,piso.y,piso.x+width,piso.y+30);
      piso.x+=20;
      piso.y+=10;*/
