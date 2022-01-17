#define SIZE 80
struct person{
  char *onoma;
  char *dieuthinsi;
  char *noumero;
  char *nomos;
};
typedef struct person RECORD;

void read_record(RECORD *p);
void print_record(RECORD x);
void init_record(RECORD *p);
void copy_record(RECORD *dest,RECORD src); 