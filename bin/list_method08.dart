/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func( List fruits ){
  int i = 0;
  while ( i < fruits.length ){
    if ( fruits[i] == 'apple' ){
      fruits.removeAt(i);
      i --;
    }
    i ++;
  }
  return fruits;
}
void main() {
  print(func(["apple", "apple", "apple", "apple", "kiwi"]));
}
