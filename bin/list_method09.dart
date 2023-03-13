/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func( List fruits ){
  var list2 = [];
  int s = 0;
  int i = 0;
  while ( i < fruits.length ){
    if ( fruits[i] == 'apple'){
      list2.add(i);
      s++;
    }
    i++;
  }
  return list2;
}
void main(){
  print(func( ["apple", "apple", "apple", "apple", "kiwi"] ));
}
