void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: goto ERROR; } }
int strcmp( int src[100000] , int dst[100000] ) {
  int i = 0;
  while ( i < 100000 ) {
    if( dst[i] != src[i] ) return 1;
    i = i + 1;
  }
  return 0;
}
int main( ) {
  int a[100000];
  int b[100000];
  int c = strcmp( a , b );
  if ( c == 0 ) {
    int x;
    for ( x = 0 ; x < 100000 ; x++ ) {
      __VERIFIER_assert( a[x] == b[x] );
    }
  }
  return 0;
}
