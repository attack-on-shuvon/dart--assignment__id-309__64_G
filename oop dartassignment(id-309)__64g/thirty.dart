abstract class Person {
  String _name;
  int _id;
  Person(this._name, this._id);
  String get name => _name;
  int get id => _id;

  void displayInfo();
}

class Student extends Person {
  String department;

  Student(String name, int id, this.department) : super(name, id);

  @override
  void displayInfo() {
    print("Student Name: $name");
    print("Student ID: $id");
    print("Department: $department");
  }
}

class Course {
  String code;
  String title;
  int credit;

  Course(this.code, this.title, this.credit);

  void displayCourse() {
    print("Course Code: $code");
    print("Course Title: $title");
    print("Credit: $credit");
  }
}

class Enrollment {
  Student student;
  Course course;
  String _grade;

  Enrollment(this.student, this.course, this._grade);

  String get grade => _grade;

  set grade(String value) {
    _grade = value;
  }

  void displayEnrollment() {
    print("Student: ${student.name}");
    print("Course: ${course.title}");
    print("Grade: $grade");
  }
}

void main() {
  Student student = Student("Shuvon", 101, "CSE");

  Course course = Course("CSE-221","OOP",3);

  Enrollment enrollment = Enrollment(student,couurse,"A+");

  Person person = student;

  person.displayInfo();
  print("");

  course.displayCourse();
  print("");

  enrollment.displayEnrollment();

  enrollment.grade = "A";

  print("");
  print("Updated Grade: ${enrollment.grade}");
}