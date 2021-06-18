void main() {

	findPerimeter(4, 2);

	int resultat = multiplier(10, 5);
	print("Le resultat est $resultat");
}

void findPerimeter(int length, int largeur) => print("Le perimetre est ${2 * (length + largeur)}");

int multiplier(int length, int breadth) => length * breadth;