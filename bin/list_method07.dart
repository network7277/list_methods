/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/
int func( List list01 ){
  int s = 0;
  int i = 0;
  while ( i < list01.length ){
    if ( list01[i] == 0 ){
      s ++;
    }
    i ++;
  }
  return s;
}
void main() {
  print(func([0, 0, 0, 0, 0, 0, 0]));
}
