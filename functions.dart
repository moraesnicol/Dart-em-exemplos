void main(){ 
  boasvindas();
  double respostaSimulador = simulador(33.2, 33.1);
  print(respostaSimulador);
}
    
  void boasvindas(){
    String nome = 'Gabriel';
  print('Bem vindo ' + nome);
  }

  double simulador(double valor1, double valor2){
    double res = valor1 * valor2;
    return res;
  }
