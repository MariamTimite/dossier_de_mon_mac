void main() {
  //****
  // COMMENT UTILISER LES CONDITION TERNAIRE
  // */

  //*** SYNTAXE TERNAIRE */

  //EXEMPLE 1
  // 1.   condition ? exp1 : exp2
  // Si condition est vrai, alors je retourne exp1 sinon je retourne exp2;

  int a = 4;
  int b = 3;

  int petit_nombre = a < b ? a : b; // a < b = true alors je retourne a
  // int nombre = a > b ? a : b; // a < b = fqlse alors je retourne b
  if(a<b){
    print(a);
  } else{print(b);}
  print("$petit_nombre est plus petit");

  //EXEMPLE 2
  // 2.   exp1 ?? exp2
  // If expr1 ce n'est pqs null, retourne sa valeur;
  // sinon retourne la seconde proposition .

  String name = 'franck';

  String nomAfficher = name ?? "Pas de nom";
  print(nomAfficher);

  int nb1=7;
  int nb2=8;

  int grand_nb = nb1 > nb2 ? nb1:nb2;
}