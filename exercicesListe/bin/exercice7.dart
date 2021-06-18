void main() {
  //****
  // COMMENT UTILISER LES SWITCH CASE
  // il peuvent s'utiliser avec : les String - int - enum
  // */

// EXEMPLE 1
  String grade = 'A';

  switch (grade) {
    case 'A':
      print("Excellent grade");
      break;

    case 'B':
      print("Super !");
      break;

    case 'C':
      print("Mauvais travail");
      break;

    case 'F':
      print("Vous avez echouer");
      break;
    default:
      print("Invalide Grade");
  }

  // EXEMPLE 2
  Lumiere etat = Lumiere.eteint;

  switch (etat) {
    case Lumiere.allumer:
      print('vous avez la lumiere allumer');
      break;

    case Lumiere.eteint:
      print('vous avez la lumiere eteinte');
      break;

    default:
      print('ampoule griller');
  }

  // EXEMPLE 3

  int note = 10;
  switch (note) {
    case 8:
      print('mauvaise note');
      break;

    case 12:
      print('bonne note');
      break;

    case 14:
      print('super continuer comme xa');
      break;

    case 16:
      print('bien');
      break;

    case 18:
      print('excellent');
      break;

    default:
      print('ok');
  }
}

enum Lumiere { allumer, eteint }