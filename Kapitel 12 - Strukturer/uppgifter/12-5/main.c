#include <stdio.h>
#include <stdlib.h>
#include <time.h>


struct deck
{
    int number;
    int color;
};

void deckinit(struct deck p[])
{
    for(int c = 0; c < 4; c++)
    {
        for(int n = 1; n <= 13; n++)
        {
            p[c*13+(n-1)] = ( struct deck ) {n, c};

        }
    }
}

void shuffle(struct deck p[])
{
  srand(time(NULL));

  for(int i = 0; i<100; i++)
  {
    int rn1 = rand() % 52;
    int rn2 = rand() % 52;

    struct deck temp = p[rn1];

    p[rn1] = p[rn2];
    p[rn2] = temp;

  }
}

int main()
{

    struct deck b[52];

    deckinit(b);
    shuffle(b);

    char *color[] = {"Hearts", "Diamonds", "Spades", "Cloves"};

    int outOfCards = 0;


    while(1)
    {
      printf("How many cards do you want? ");

      int n;


      if(scanf(" %d", &n) != 1 || n == 0)
        break;

      if(outOfCards + n <= 52)
      {
        printf("Your cards are: \n");

        for(int i = outOfCards; i < outOfCards+n; i++)
        {
          printf("%s %d\n", color[b[i].color], b[i].number);
        }
        printf("\n");
        outOfCards += n;
      }
      else
        {
          printf("Not that many cards left in the deck\n");
        }
    }


    return 0;
}
