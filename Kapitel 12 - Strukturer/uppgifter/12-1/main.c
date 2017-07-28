#include <stdio.h>
#include <string.h>
#include "structs.h"

void skrivBok(const struct bok *p){
  printf("Titel: %s\nAuthor: %s\nPages: %d\nPrice: %.2f\n",
        p->titel, p->author, p->pages, p->price);
}

int main() {
  struct bok b1, b2;

  b1.titel = "Pestens tid";
  b1.author = "Stephen King";
  b1.pages = 300;
  b1.price = 34.5;

  b2.titel = "Pippi Långstrump";
  b2.author = "Astrid Lindgren";
  b2.pages = 100;
  b2.price = 12.2;

  skrivBok(&b1);
  skrivBok(&b2);

}
