void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: goto ERROR; } }
int main ( ) {
  int a [100000];
  int b [100000];
  int incr;
  int i = 0;
  while ( i < 100000 ) {
    a[i] = 42;
    i = i + 1;
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    b[i] = a[i];
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    b[i] = b[i] + incr;
  }
  int x;
  for ( x = 0 ; x < 100000 ; x++ ) {
    __VERIFIER_assert( b[x] == 42 + incr );
  }
  return 0;
}
