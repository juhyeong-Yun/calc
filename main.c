#include <stdio.h>
#include "add.h"
#include "sub.h"
#include "mul.h"
#include "div.h"

int main(int argc, char**argv){
  int a=5;
  int b=3;

  printf("Hello World!\n");
  printf("%d\n", add(a,b));
  printf("%d\n", sub(a,b));
  printf("%d\n", mul(a,b));
  printf("%d\n", div(a,b));
  return 0;
}
