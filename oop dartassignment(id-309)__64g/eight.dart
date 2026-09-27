class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);

  void display() {
    print("Name: $name");
    print("Designation: $designation");
    print("Salary: $salary");
  }

  @override
  String toString() {
    return "Name: $name, Designation: $designation, Salary: $salary";
  }
}

void main() {
  Employee e1 = Employee("Rahim", "Manager", 50000);
  Employee e2 = Employee("Karim", "Developer", 40000);
  Employee e3 = Employee("Hasan", "Designer", 35000);

  List<Employee> employees = [e1, e2, e3];

  employees.forEach((i){
    print(i);
  });


}