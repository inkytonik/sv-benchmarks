void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: goto ERROR; } }
int main( ) {
  int a1[100000];
  int a2[100000];
  int a3[100000];
  int a4[100000];
  int a5[100000];
  int a6[100000];
  int i;
  for ( i = 0 ; i < 100000 ; i++ ) {
    a2[i] = a1[i];
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    a3[i] = a2[i];
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    a4[i] = a3[i];
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    a6[i] = a4[i];
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    a6[i] = a5[i];
  }
  int x;
  for ( x = 0 ; x < 100000 ; x++ ) {
    __VERIFIER_assert( a1[x] == a6[x] );
  }
  return 0;
}
