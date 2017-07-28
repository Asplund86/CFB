#include <stdio.h>
#include <string.h>

struct bil {
  char modell[20];
  char regnr[20];
  int arsmodell;
};


int main()
{
  struct bil b[100];
  int bcount = 0;

  FILE *f = fopen("data3.dat", "ab");

  while (1) {

    printf("Bilmodell: ");
    if(!fgets(b[bcount].modell, 20, stdin))
      break;
    if(b[bcount].modell[strlen(b[bcount].modell)] == '\n')
      b[bcount].modell[strlen(b[bcount].modell)] = '\0';

    printf("Regnr: ");
    if(!fgets(b[bcount].regnr, 20, stdin))
      break;
    if(b[bcount].regnr[strlen(b[bcount].regnr)] == '\n')
      b[bcount].regnr[strlen(b[bcount].regnr)] = '\0';

    printf("Årsmodell");
    if(!scanf("%d", &b[bcount].arsmodell))
      break;
    else{
      int c;
      while( (c = fgetc(f)) != '\n' && c != EOF)
        ;
    }

    if(fgetc(stdin) == '\n')
      ;

    fwrite(&b[bcount], sizeof(struct bil), 1, f);

    bcount++;

  }

  fclose(f);



}
