// class Student {
//   String? name;
//   int? age;
//   int? marks;
//   String? city;
//   Student(this.name, this.age, this.marks, this.city);
//     void display() {
//       print("$name ${age} ${marks} ${city}");
//     }
//   }

//   void main() {
//     Student s1 = Student("Ramesh", 30, 80, "Ghaziabad");
//     Student s2 = Student("Ramu", 32, 81, "Ghaziabad");
//     Student s3 = Student("Rami", 38, 87, "Ghaziabad");
//     List<Student> students = [s1, s2, s3];
//     for (var p in students) {
//       p.display();
//     }
//     // print(s1.name);
//   }

// // here this keyword is used to bind with s1.
import 'person.dart';
void main() {
  Person p1 = Person("Ramesh", 30);
  p1.city = "Ghaziabad";
  p1.display();
}