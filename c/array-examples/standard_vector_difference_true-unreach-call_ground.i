void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: goto ERROR; } }
int main( ) {
  int a[100000];
  int b[100000];
  int c[100000];
  int i = 0;
  while (i < 100000) {
    c[i] = a[i] - b[i];
    i = i + 1;
  }
  int x;
  for ( x = 0 ; x < 100000 ; x++ ) {
    __VERIFIER_assert( c[x] == a[x] - b[x] );
  }
  return 0;
}
