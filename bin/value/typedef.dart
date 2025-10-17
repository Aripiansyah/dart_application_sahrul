void main() {

int add(int a, int b) => a + b;
print('Add result: ${add(5, 7)}');
}

typedef AddOperation = int Function(int a, int
b);