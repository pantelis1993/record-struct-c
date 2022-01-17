#include <stdio.h>
#include <stdlib.h>
#include "record.h"

int main(int argc, char **argv)
{
   int choice,N;
   RECORD *pinakas,x;
   int i;
   printf("Dwse to plithos twn eggrafwn: ");
   scanf("%d",&N);
   pinakas=malloc(sizeof(RECORD)*N);
   for(i=0;i<N;i++)
   {
       init_record(&pinakas[i]);
       init_record(&x);
   }
    for(i=0;i<N;i++)
    {
        printf("%do atomo\n",i+1);
        read_record(&pinakas[i]);
    }
   for(i=0;i<N;i++)
   {
       print_record(pinakas[i]);
   }
   printf("\nEpelekse eggrafi gia adigrafi(0-%d)",N-1);
   scanf("%d",&choice);
   copy_record(&x,pinakas[choice]);
    print_record(x);
}

