class Employee {
  // Private properties
  int? _nim;
  String? _name;
  String? _kls;

  // Getter method
  String getName() {
    return _name!;
  }

  // Getter method
  int getId() {
    return _nim!;
  }

  // Getter method
  String getKls() {
    return _kls!;
  }

  // Setter method
  void setName(String name) {
    this._name = name;
  }

  // Setter method
  void setId(int id) {
    this._nim = id;
  }

  // Setter method
  void setKls(String kls) {
    this._kls = kls;
  }
}

void main() {
  // Create an object of Employee class
  Employee emp = new Employee();
  // setting values to the object using setter
  emp.setName("ALFIAN SETO ADI NUGRAHA");
  emp.setId(210103087);
  emp.setKls("21TIA3");

  // Retrieve the values of the object using getter
  print("Name: ${emp.getName()}");
  print("NIM: ${emp.getId()}");
  print("Kelas: ${emp.getKls()}");
}
