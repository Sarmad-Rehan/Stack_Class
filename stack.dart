class Stack {
  // int sizeOfList;
  int topOfStack = -1;
  List<int> listElement = [];

  // Stack({required this.sizeOfList}) {
  //   listElement = [sizeOfList];
  // }
  void push(int item) {
    //topOfStack = topOfStack + 1;
    listElement.insert(++topOfStack, item);
  }

  int pop() {
    if (topOfStack < 0) {
      print("Stack Underflow");
    }
    return listElement[topOfStack--];
  }

  void display() {
    for (final listItem in listElement) {
      print(listItem);
    }
  }
}
