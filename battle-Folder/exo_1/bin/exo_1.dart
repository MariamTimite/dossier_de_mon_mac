import 'dart:io';

void main(List<String> arguments) {
  
//   int nbr_search = 10;
//   int nbr_found;

//   do {
//     print('Entrer le nombre récherché');
//    nbr_found = int.parse(stdin.readLineSync());

//    if (nbr_found < nbr_search) {
//      print('Nombre trop petit');
//    }
//    else if (nbr_found > nbr_search) {
//       print('Nombre trop grand');
//    }

//    else {
//      print('Bravo nombre trouvé');
//      break;
//    }
    
//   } while (nbr_found != nbr_search);

int nmbre_f = 25;
int nmbre_p ;

while (nmbre_f != nmbre_p) {
  print('-------------------------------------');
  print('Proposer votre nombre');
  var nmbre_p = int.parse(stdin.readLineSync());
  if (nmbre_p < nmbre_f ) {
    print('Le nombre $nmbre_p est trop petit');
  } 
  else if (nmbre_p > nmbre_f ){
    print('Le nombre $nmbre_p est trop grand');
  }
  else {
    print('Felicitations vous avez trouvé le bon nombre');
    break;
  } 
}

}
