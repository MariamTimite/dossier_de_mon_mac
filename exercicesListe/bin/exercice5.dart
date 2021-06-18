import 'dart:io';
void main() {

  //****
  // COMMENT FAIRE UNE CONDITION AVEC IF ELSE
  // */

	int salary ;
  var grades;
  print("veuillez entrer un salaire");
  salary = int.parse(stdin.readLineSync());
print("veuillez entrer une grade");
  grades = int.parse(stdin.readLineSync());

	if (salary > 20000) {
		print("Vous avez une promotion. Felicitation !");
	} else {
		print("Vous devez travailler dur !");
	}

	// IF ELSE IMBRIQUER

	if (grades >= 90 && grades < 100) {
		print("A+ grade");
	} else if (grades >= 80 && grades < 90) {
		print("A grade");
	} else if (grades >= 70 && grades < 80) {
		print("B grade");
	} else if (grades >= 60 && grades < 70) {
		print("C grade");
	} else if (grades > 30 && grades < 60) {
		print("D grade");
	} else if (grades >= 0 && grades < 30) {
		print("Vous avez echouer");
	} else {
		print("Il n'y a pas de grade disponible pour vous !");
	}


     var teint='clair';

    if(teint == 'noir'){
    print('you are a chic black human');
    } else {
  print('sorry, you are a problem');
     
}
}
