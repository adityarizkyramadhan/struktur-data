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

  T pop() {
    NodeStack? temp = head;
    if (head == null) {
      head = null;
      head?.next = null;
      return temp?.data;
    }

    head = head?.next;
    temp?.next = null;
    return temp?.data;
  }
}
