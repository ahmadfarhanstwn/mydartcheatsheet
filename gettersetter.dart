// Creating Class named Gfg
class Gfg {
// Creating a field
  String geekName;

// Using the getter
// method to take input
  String get geek_name {
    return geekName;
  }

// Using the setter method
// to set the input
  set geek_name(String name) {
    this.geekName = name;
  }
}

void main() {
  // Creating Instance of class
  Gfg geek = new Gfg();

// Calling the geek_name
// getter method to get the name
  geek.geek_name = "GeeksForGeeks";

// Printing the input
// taken through getter method
  print("Welcome to ${geek.geek_name}");
}
