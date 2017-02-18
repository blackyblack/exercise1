#include <string>
#include <stdio.h>
#include "normalize.h"

#ifndef UNIT_TESTS

int main(int argc, char **argv)
{
  (void) argc;
  (void) argv;

  if(argc <= 1)
  {
    fprintf(stderr, "Usage: main path\r\n");
    return 1;
  }

  std::string testInput = argv[1];
  std::string output = normalize(testInput);

  fprintf(stdout, "%s\r\n", output.c_str());
  return 0;
}

#endif  //!UNIT_TESTS
