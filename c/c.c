#include <stdio.h>

void main () {
  char you[][3] = { "k", "squ" };
  size_t i = 0;

  while (1) {
    for (i = 0; i < sizeof(you) / sizeof(you[0]); i++) {
      printf("You're a %sid now!\n", you[i]);
    }
    i = 0;
  }
}