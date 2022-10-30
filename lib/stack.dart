import 'package:struktur_data/node_stack.dart';

class Stack<T> {
  NodeStack? head;
  int size = 0;
  void push(T data) {
    NodeStack node = NodeStack(data);
    if (head == null) {
      head = node;
      size++;
      return;
    }
    node.next = head;
    head = node;
    size++;
    return;
  }

  NodeStack? pop() {
    return null;
  }
}
