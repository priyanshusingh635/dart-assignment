void main() {
  int a = 8, b = 4;
  
int add(int a, int b) => a + b;
int subtract(int a, int b) => a - b;
int multiply(int a, int b) => a * b;
double divide(int a, int b) => a / b;

  print("Addition: ${add(a, b)}");
  print("Subtraction: ${subtract(a, b)}");
  print("Multiplication: ${multiply(a, b)}");
  print("Division: ${divide(a, b)}");
}
