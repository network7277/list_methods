/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/
List func( List numbers, int i ){
  var ans = [numbers[i]];
  if ( i >= 0 && i < numbers.length ){
    numbers.removeAt(i);
  }
  return ans;
}
void main() {
  print(func([4, 7, 3, 2, 8], 2));
}
