import 'package:struktur_data/single_linked_list.dart';

void main(List<String> arguments) {
  SingleLinkedList<int> data = SingleLinkedList();
  data.addFirst(9);
  data.addFirst(10);
  data.addLast(8);
  for (int i = 0; i < data.size; i++) {
    print(data.getDataByIndex(i));
  }
}
