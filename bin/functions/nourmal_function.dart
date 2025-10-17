void main() {
  greetUser('Sahrul');
  var welcomeMessage = getWelcomeMessage('Dart Developer');
  double circleArea = calculateCircleArea(5);
  print('Welcome Message : $welcomeMessage');
  print('Circle Area : $circleArea');
}

void greetUser (String name) {
  print('Hello, $name! Welcome to Dart programming.');
}

String getWelcomeMessage(String role) {
  return 'Welcome, $role! Enjoy coding in Dart.';
}

double calculateCircleArea(double radius) {
  const double pi = 3.14159;
  return pi * radius * radius;
}