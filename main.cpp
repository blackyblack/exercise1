#include <string>
#include <stdio.h>
#include "normalize.h"

#ifndef UNIT_TESTS

int main(int argc, char **argv)
{
  (void) argc;
  (void) argv;

  std::string testInput = "/foo/../../baz";
  std::string output = normalize(testInput);

  fprintf(stderr, "Input: %s\r\nOutput: %s\r\n", testInput.c_str(), output.c_str());
  return 0;
}

#endif  //!UNIT_TESTS
