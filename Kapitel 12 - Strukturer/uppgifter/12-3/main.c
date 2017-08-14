#include <stdio.h>

struct ratTal{
  int t;
  int n;
};

void printStruct(struct ratTal *p){
  printf("%d\n", p->t);
  printf("-\n");
  printf("%d\n", p->n);
}

int main(){
  struct ratTal rationell1;
  struct ratTal rationell2;
  struct ratTal rationell3;

  rationell1.t = 5;
  rationell1.n = 9;
  rationell2.t = 1;
  rationell2.n = 3;
  rationell3.t = 7;
  rationell3.n = 12;

  printStruct(&rationell1);
  printStruct(&rationell2);
  printStruct(&rationell3);
}
