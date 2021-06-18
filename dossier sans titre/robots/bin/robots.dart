void main(List<String> args) {

var person = {
    'name' : 'Bob',
    'age': 34,
    'taille': 1.68
  };

person.removeWhere((key, value) => value == 'Bob');

print(person);

}