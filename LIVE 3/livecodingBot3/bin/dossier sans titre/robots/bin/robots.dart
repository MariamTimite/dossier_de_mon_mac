import 'dart:io';
import 'dart:math';
void main(List<String> arguments) { 

print('entrer votre pseudo');
var pseudo= stdin.readLineSync();

var robot= Bot(force: 1, sante: 100);

var lance= lancerDeDee(pseudo);
print('$pseudo a lancé et a obtenu $lance')



}





class Bot {

  int force;
  int sante;

Bot({this.force, this.sante});
}

int lancerDeDee (pseudo){

  var aleatoire= Random();
  var result= aleatoire.nextInt(6) +1 +aleatoire.nextInt(6) +1;
  return result;
}
