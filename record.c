#include <stdio.h>
#include <stdlib.h>
#include "record.h"
#include <string.h>

void read_record(RECORD *p)
{
    printf("Dwse to onoma : ");
    scanf("%s",p->onoma);
    printf("\nDwse tin dieuthinsi : ");
    scanf("%s",p->dieuthinsi);
    printf("\nDwse to noumero : ");
    scanf("%s",p->noumero);
    printf("\nDwse ton nomo : ");
    scanf("%s",p->nomos);

}
void print_record(RECORD x)
{
    printf("\n%s: %s %s %s",x.onoma,x.dieuthinsi,x.noumero,x.nomos);
}

void init_record(RECORD *p)
{
    p->onoma=malloc(sizeof(char)*SIZE);
     if(!p->onoma){
         printf("apotyxia desmeusis");
     exit(0);}
    p->dieuthinsi=malloc(sizeof(char)*SIZE);
     if(!p->dieuthinsi){
         printf("apotyxia desmeusis");
     exit(0);}
    p->noumero=malloc(sizeof(char)*SIZE);
     if(!p->noumero){
         printf("apotyxia desmeusis");
     exit(0);}
    p->nomos=malloc(sizeof(char)*SIZE);
     if(!p->nomos){
         printf("apotyxia desmeusis");
     exit(0);}
}
void copy_record(RECORD *dest,RECORD src)
{
    strcpy(dest->onoma,src.onoma);
    strcpy(dest->dieuthinsi,src.dieuthinsi);
    strcpy(dest->noumero,src.noumero);
    strcpy(dest->nomos,src.nomos);

    
}
