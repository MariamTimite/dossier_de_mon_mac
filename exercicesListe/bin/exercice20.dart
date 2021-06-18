void main(List<String> args) {
var student1 = Student(23, 'peter');
print('${student1.id} et ${student1.name} ');

}

class Student { 
  int id = -1; 
  String name;
  Student(this.id, this.name);
  Student.myCustomConstructor() { }
}

class Flutter {
  String dart = 'langage';
  String data ='database' ;

  Flutter(String dart, String data) {
    this.dart = dart;
    this.data = data;
  }
}