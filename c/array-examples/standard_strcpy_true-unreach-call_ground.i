void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: goto ERROR; } }
int main( ) {
  int src[100000];
  int dst[100000];
  int i = 0;
  while ( src[i] != 0 ) {
    dst[i] = src[i];
    i = i + 1;
  }
  int x;
  for ( x = 0 ; x < i ; x++ ) {
    __VERIFIER_assert( dst[x] == src[x] );
  }
  return 0;
}
