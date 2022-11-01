class NodePriorityQueue<T> {
  T data;
  int priority;
  NodePriorityQueue? next;
  NodePriorityQueue(this.priority, this.data);
}
