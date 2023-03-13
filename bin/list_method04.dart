/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/
List func( List <int> numbers, int i ){
  var list = numbers[i];
  numbers.removeAt(i);
  return [list];
}
void main() {
  print(func([4, 7, 3, 2, 8], 1));
}
