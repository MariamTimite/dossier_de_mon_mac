import 'dart:io';

void main(List<String> args) {

 print('Entrez une première phrase :');
 String a = stdin.readLineSync();
 print("Entrez un mot ou une lettre ou un espace");
 String b = stdin.readLineSync();
 purge();
}

void purge(String a, String b){
  var del ;
  if (a == b && b == a) {
    var del = a.split(b);
    print('$del');
  } else{
  }
}

