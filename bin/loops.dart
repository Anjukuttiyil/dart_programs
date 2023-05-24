void main() {
  //for loop

  //increament

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  ///i=1  1<=10 true print i=1 i++
  ///i=2  2<=10 true print i=2 i++
  ///i=3  3<=10 true print i=3 i++
  ///i=4  4<=10 true print i=4 i++
  ///i=5  5<=10 true print i=5 i++
  ///i=6  6<=10 true print i=6 i++
  ///i=7  7<=10 true print i=7 i++
  ///i=8  8<=10 true print i=8 i++
  ///i=9  9<=10 true print i=9 i++
  ///i=10  10<=10 true print i=10 i++
  ///i=11  11<=10 false exit from the loop

  //decreament
  for (int i = 10; i >= 1; i--) {
    print(i);
  }


//while
  int x = 0;
  while (x < 10) {
    x++;
    print(x);
  }

  ///x=0 0<10 true 0++ print x=1
  ///x=1 1<10 true 1++ print x=2
  ///x=2 2<10 true 2++ print x=3
  ///x=3 3<10 true 3++ print x=4
  ///x=4 4<10 true 4++ print x=5
  ///
  ///
  ///
  ///
  ///x=9 9<10 true 9++ print x=10
  ///x=10 10<10 false exit for the loop

  int z = 10;
  while (z > 1) {
    z--;
    print(z);
  }

//do while
  ///a=10 print a=10 a-- 9<=1 condition false exit from the loop
  int a = 10;
  do {
    print(a);
    a--;
  }while (a <= 1);
  }