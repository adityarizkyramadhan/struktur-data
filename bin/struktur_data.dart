import 'package:struktur_data/node_single_linked_list.dart';
import 'package:struktur_data/single_linked_list.dart';

void main(List<String> arguments) {
  SingleLinkedList<int> data = SingleLinkedList();
  data.addFirst(9);
  data.addFirst(10);
  data.addLast(8);
  for (int i = 0; i < data.size; i++) {
    print(data.getDataByIndex(i));
  }
  NodeLinkedList? node = data.removeFirst();
  print(node?.data);
  print("Data after remove first");
  for (int i = 0; i < data.size; i++) {
    print(data.getDataByIndex(i));
  }
  data.addLast(7);
  data.addFirst(6);
  print("Data :");
  for (int i = 0; i < data.size; i++) {
    print(data.getDataByIndex(i));
  }
  NodeLinkedList? temp = data.removeLast();
  print("Data remove last: ");
  print(temp?.data);
  print("Data :");
  for (int i = 0; i < data.size; i++) {
    print(data.getDataByIndex(i));
  }
}
