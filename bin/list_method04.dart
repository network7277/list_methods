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
  var ans = numbers[i];
  var ans1 = numbers.removeAt(i);
  return [ans];
  return ans;

}
void main() {
  print(func([4, 7, 3, 2, 8], 1));
}
