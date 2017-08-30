#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <string.h>

#define max_contract 100

struct contract
{
  char *name;
  double cost_per_month;
  int free_min;
  double extra_min;
  double free_gb;
  double extra_gb;
};

_Bool read_input(char *a, int n, FILE *f)
{
  if(fgets(a, n, f) == NULL)
    return 0;
  int i = strlen(a)-1;
  if(a[i] == '\n')
  {
    a[i] = '\0';
  }
  return 1;
}


int main()
{
struct contract c[max_contract];

FILE *f = fopen("contract.dat", "ab");

while(1)
{
  
}
}
