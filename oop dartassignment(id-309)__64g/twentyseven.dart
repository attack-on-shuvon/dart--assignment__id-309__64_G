class Company {

  String name;

  double salary;

  Company(this.name, this.salary);

  double calculateMonthlySalary() {

    return salary;

  }

}

class Manager extends Company {

  Manager(String name, double salary) : super(name, salary);

  @override

  double calculateMonthlySalary() {

    return salary + 5000;

  }

}

class Developer extends Company {

  Developer(String name, double salary) : super(name, salary);

  @override

  double calculateMonthlySalary() {

    return salary + 3000;

  }

}

void main() {

  Manager manager = Manager("Rahim", 50000);

  Developer developer = Developer("Karim", 40000);

  print("Manager Salary: ${manager.calculateMonthlySalary()}");

  print("Developer Salary: ${developer.calculateMonthlySalary()}");

} 