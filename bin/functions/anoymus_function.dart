void main() {

 const list = ['apple', 'banana', 'oranges'];
 final upperCasedList = list.map((item) {
   return item.toUpperCase();
 });
  print('upperCasedList : $upperCasedList');
}