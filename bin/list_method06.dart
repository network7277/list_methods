/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/
int func( List fruits ){
  int s = 0;
  int i = 0;
  while ( i < fruits.length ){
    if ( fruits[i] == 'apple' ){
      s += 1;
    }
    i ++;
  }
  return s;
}
void main() {
  print(func(["apple", "banana", "apple", "apple", "apple"]));
}
