#include <string>
#include <stdio.h>
#include "normalize.h"

#ifdef ENABLE_TESTS
  #include "gtest/gtest.h"
#endif  //ENABLE_TESTS

#ifdef ENABLE_BENCHMARK
  #include "benchmark/benchmark.h"
#endif  //ENABLE_BENCHMARK

#if !ENABLE_TESTS && !ENABLE_BENCHMARK

int main(int argc, char **argv)
{
  (void) argc;
  (void) argv;

  if(argc <= 1)
  {
    fprintf(stderr, "Usage: main path\r\n");
    return 1;
  }

  char *testInput = argv[1];
  char *output = normalize(testInput);

  fprintf(stdout, "%s\r\n", output);
  free(output);
  return 0;
}

#endif  //!ENABLE_TESTS && !ENABLE_BENCHMARK

#ifdef ENABLE_TESTS

int main(int argc, char **argv)
{
  testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}

#endif  //ENABLE_TESTS

#ifdef ENABLE_BENCHMARK

BENCHMARK_MAIN();

#endif  //ENABLE_BENCHMARK
