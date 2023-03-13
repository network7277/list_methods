/*
  create function with arguments
  You will be given a list of fruits. Add the x fruit to the i index and return it.
    Args:
        fruits(list): parameter 
        x(str): parameter
        i(int): parameter
    Returns:
        list: return answer 
*/
List func( List fruits, String x, int i ){
  if ( i >= 0 && i < fruits.length ){
  fruits.insert(i, x);
  }
  return fruits;
}
void main() {
  print(func(['apple', 'banana'], 'kiwi', 0));
}
