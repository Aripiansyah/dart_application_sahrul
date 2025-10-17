import 'math_util.dart' as math;
import 'string_util.dart' as text;

void main(){
  int sum = math.add(5, 10);
  int product = math.multiply(4, 3);

  String combined = text.add('Hello, ', 'Dart!');
  String repeated = text.repeat('Dart ', 3);

  print('Math sum: $sum');
  print('Math product: $product');
  print('Tekt combined: $combined');
  print('Tekt repeated: $repeated');
}