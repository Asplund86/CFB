#include <stdio.h>

struct ratTal{
  int t;
  int n;
};

void shortenTal(struct ratTal *p){
  int faktor = 1;
  int madeIt = 0;
  while(1){
    if(p->t / faktor <= 1)
      break;
    if(p->t % faktor == 0 && p->n % faktor == 0){
      p->t = p->t / faktor;
      p->n = p->n / faktor;
      madeIt++;
    }
    faktor++;
  }
  if(madeIt == 1)
    printf("Cannot shorten the number!\n");
}

void printStruct(struct ratTal *p){
  printf("%d\n", p->t);
  printf("-\n");
  printf("%d\n", p->n);
}

int main(){
  struct ratTal tal1;

  tal1.t = 22;
  tal1.n = 35;

  shortenTal(&tal1);
  printStruct(&tal1);

}
