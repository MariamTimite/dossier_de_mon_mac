//passer un parametre a une fonction
void main(List<String> args) {
  trouverPerimeter(34 , 12);
  trouverPerimeterAvecParametreOptionnel(lenght:12, largeur:4);
  int facture = red(1000, 4);
  print(facture);
}

void trouverPerimeter(int lenght , int largeur){
int perimeter = lenght + largeur;
print(perimeter);
}


void trouverPerimeterAvecParametreOptionnel({int lenght, int largeur}) {
  int perimeter = 2* (lenght + largeur);
  print(perimeter);
}

int red(int prix, int article){
  int total = prix * article;
  return total;
}