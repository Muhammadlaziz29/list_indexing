/*
    Create function named func with argument list1
    A list of several elements is given. Return the last item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List<int> list1) {
    List m = [];
    m.add(list1.last); 
  return m;
}


void main() {
  print(func([1, 2, 4]));
}

