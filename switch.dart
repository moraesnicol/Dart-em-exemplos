void main() {
  String status = 'FECHADO';

 switch (status) {
   case 'ABERTO':
   print('pedido em aberto');
   break;
  
   case 'FECHADO':
   print('pedido fechado');
   break;
  
   case 'AUSENTE':
   print('pedido ausente');
   break;

   default:
   print('PEDIDO INDISPONIVEL');
  
 }
}