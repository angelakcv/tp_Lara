//ESCENARIO 2
void instrucciones(){
  escenario = 2;
  image(Fon[0], 0, 0, 400, 400);
  textFont(gamefont, 25);
  text("El objetivo del juego es \n agarrar 5 manzanas rojas.\n De lo contario, si agarrás \n 1 manzana verde, perdés.", 200, 150);
  textFont(gamefont2, 20);
  fill(colorIns);
  text("Presioná P para jugar", 200, 300);
  
  if (jugar == true){
    escenario = 3;
  }
}
