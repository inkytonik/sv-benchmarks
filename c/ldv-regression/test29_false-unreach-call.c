extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int();

union dummy {
  int a;
  char b;
};

int main()
{
  union dummy d1, d2;
  int n;
  union dummy *pd = n ? &d1 : &d2;
  d1.a = __VERIFIER_nondet_int();
  if (pd == &d1) {
    pd->a = 0;
  } else {
    pd->b = 0;
  }
  if (pd == &d2 && d1.a != 0) {
    goto ERROR;
  }

  return 0;

  ERROR: __VERIFIER_error();
  return 1;
}
