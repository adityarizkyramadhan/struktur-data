import 'package:struktur_data/node_single_linked_list.dart';

class SingleLinkedList<T> {
  NodeLinkedList? first;
  int size = 0;
  bool addFirst(T data) {
    NodeLinkedList node = NodeLinkedList(data);
    if (first == null) {
      first = node;
      size++;
      return true;
    }
    node.next = first;
    first = node;
    size++;
    return true;
  }

  T? getDataByIndex(int index) {
    if (first == null) {
      print("Error null");
      return null;
    }
    if (index >= size){
      print("Error index out of bounds");
      return null;
    }
    NodeLinkedList? curr = first;
    for (int i = 0; i < index; i++) {
      curr = curr?.next;
    }
    return curr?.data;
  }
}
