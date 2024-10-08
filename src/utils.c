#include "../include/types.h"
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char in_string_array(char *arr[], char str[], int length) {
  for (int i = 0; i < length; i++) {
    if (strcmp(arr[i], str) == 0) {
      return 1;
    }
  }

  return 0;
}

void print_token(token token) {
  char *type;

  switch (token.type) {
  case Keyword:
    type = "KEYWORD";
    break;
  case Num:
    type = "NUMBER";
    break;
  case BinOpr:
    type = "OPERATION";
    break;
  case Str:
    type = "STRING";
    break;
  case End:
    type = "END";
    break;
  case Bool:
    type = "BOOLEAN";
    break;
  case Cont:
    type = "CONTAINER";
    break;
  case Body:
    type = "BODY";
    break;
  }

  printf("{ type: %s, value: %s },\n", type, token.value);
}

void print_tokens(token *tokens, int length) {
  printf("[\n");
  for (int i = 0; i < length; i++) {
    print_token(tokens[i]);
  }
  printf("]\n");
}

void print_tree(struct node *node) {
  if (node != NULL) {
    printf("NODE VALUE: %s \n", node->value.value);

    if (node->right != NULL)
      printf("RIGHT NODE VALUE: %s \n", node->right->value.value);
    else
      printf("RIGHT NODE VALUE: NULL \n");

    if (node->left != NULL)
      printf("LEFT NODE VALUE: %s \n", node->left->value.value);
    else
      printf("LEFT NODE VALUE: NULL \n");

    printf("-----------NEW NODE-------------\n");
    print_tree(node->left);
    print_tree(node->right);
  }
}

void print_trees(struct node **trees, int trees_length) {
  for (int i = 0; i < trees_length; i++) {
    printf("-----------NEW NODE-------------\n");
    print_tree(trees[i]);
    printf("\n---------------NEW TREE--------------\n\n");
  }
}
