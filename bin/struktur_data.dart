import 'package:struktur_data/node_stack.dart';
import 'package:struktur_data/stack.dart';

void main(List<String> arguments) {
  Stack<int> stack = Stack();

  stack.push(10);
  stack.push(9);
  stack.push(8);
  print(stack.pop());
  print(stack.pop());
  print(stack.pop());
}
