void main() {
  //Task #1
  int a = 1;

  while (a <= 100) {
    print(a);
    a++;
  }
  print('_____________________________');
  int b = 1;

  do {
    print(b);
    b++;
  } while (b <= 100);
  print('_____________________________');

  //2 for
  for (int i = 1; i <= 100; i++) {
    print(i);
  }
  print('STOP____________________');

//Task#2
  int a2 = 11;

  while (a2 <= 33) {
    print(a2);
    a2++;
  }
  print('________________________');

  int b2 = 11;

  do {
    print(b2);
    b2++;
  } while (b2 <= 33);
  print('_________________________');

  //2for
  for (int i = 11; i <= 33; i++) {
    print(i);
  }
  print('STOP2______________________');

//Task#3
  int a3 = 0;

  while (a3 <= 100) {
    print(a3);
    a3 += 2;
  }
  print('_______________________');

  int b3 = 0;

  do {
    print(b3);
    b3 += 2;
  } while (b3 <= 100);
  print('________________________');

//3for
  for (int i = 0; i <= 100; i += 2) {
    print(i);
  }
  print('STOP3_____________________');

  //TASK#4
  int b4 = 0;
  int i = 1;

  while (i <= 100) {
    b4 += i;
    i++;
  }
  print(b4);

  int c4 = 1;
  int n = 1;

  do {
    print(c4);
    n++;
    c4 += n;
  } while (n <= 100);

  //4for
  int a4 = 0;

  for (int i = 1; i <= 100; i++) {
    a4 += i;
  }
  print('$a4');
}
