fondo pantalla;
principal pers;
segundo vol;
void setup(){
  size(1000,600);
  pantalla=new fondo();
  pers=new principal();
  vol=new segundo();
}
void draw(){
  pantalla.escena();
  pers.personaje();
  vol.secundario();

}
