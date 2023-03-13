List func( List list1 ){
  int s1 = 0;
  int s0 = 0;
  var list = [];
  int i = 0;
  while ( i < list1.length ){
    if ( list1[i] == 1 ){
      s1 += 1;
    }
    if ( list1[i] == 0 ){
      s0 += 1;
    }
    i ++;
  }
  list.add(s1);
  list.add(s0);

  return list;
}
void main(){
  print(func([0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1]));
}