/*
  create function with arguments
      You are given a list called numbers1 and numbers2.
    Delete the last item in the first list and add that deleted item to the beginning of the second list.
    Merge the first list into the second and return.
    Args:
        numbers1(list): parameter
        numbers2(list): parameter
    Returns:
        list: return answer
*/
List func( List numbers1, List numbers2 ){
  numbers2.insert(0, numbers1[numbers1.length - 1]);
  var ans = numbers1.removeLast();
  return numbers1 + numbers2;
}
void main() {
  print(func([6, 8, 1], [3, 5, 7]));
}
