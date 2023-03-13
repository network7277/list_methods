/*
  create function with arguments
      You will be given a list of fruits. Add x fruit to it from the end and return.
    Args:
        fruits(list): parameter 
        x(str): parameter
    Returns:
        list: return answer
*/
List func( List fruits ){
  String x = 'kiwi';
  fruits.add(x);
  return fruits;
}
void main() {
  print(func(['apple', 'banana']));
}
