#include <stdio.h>
#include <string.h>

struct bil{
  char *modell;
  char *regnr;
  int arsmodell;
};


int main() {

  struct bil b[10];
  int bcount = 0;

  FILE *f = fopen("12-8-Build/data3.dat", "rb");

  while(fread(&b[bcount], sizeof (struct bil), 1, f)){
    bcount++;
  }

  fclose(f);

  printf("%s\n", &b[0].modell);



}
