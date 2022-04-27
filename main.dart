import 'stack.dart';

void main(List<String> args) {
  Stack stack = Stack();
  for (int i = 0; i < 10; i++) {
    stack.push(i);
  }
  // stack.display();
  for (int i = 0; i < 10; i++) {
    print(stack.pop());
  }
}
