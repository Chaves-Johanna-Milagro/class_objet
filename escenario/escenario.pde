fondo pantalla;
principal pers;
void setup(){
  size(1000,600);
  pantalla=new fondo();
  pers=new principal();
}
void draw(){
  pantalla.escena();
  pantalla.abajo();
  pers.personaje();

}
