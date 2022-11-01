import 'package:struktur_data/node_priority_queue.dart';

class PriorityQueue<T> {
  NodePriorityQueue? first;
  int size = 0;
  void enqueue(int prioritas, T data) {
    NodePriorityQueue? newNode = NodePriorityQueue(prioritas, data);
  }

  T dequeue() {
    NodePriorityQueue? newNode = first;
    return newNode?.data;
  }
}
