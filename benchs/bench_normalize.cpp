#ifdef ENABLE_BENCHMARK
  #include "benchmark/benchmark.h"
#endif
#include "normalize.h"

#ifdef ENABLE_BENCHMARK

static void BM_test1(benchmark::State& state) {
  while (state.KeepRunning())
    free(normalize("../bar"));
}
BENCHMARK(BM_test1);

static void BM_test2(benchmark::State& state) {
  while (state.KeepRunning())
    free(normalize("/foo/bar"));
}
BENCHMARK(BM_test2);

static void BM_test3(benchmark::State& state) {
  while (state.KeepRunning())
    free(normalize("/foo/bar/../baz"));
}
BENCHMARK(BM_test3);

static void BM_test4(benchmark::State& state) {
  while (state.KeepRunning())
    free(normalize("/foo/bar/./baz/"));
}
BENCHMARK(BM_test4);

static void BM_test5(benchmark::State& state) {
  while (state.KeepRunning())
    free(normalize("/foo/../../baz"));
}
BENCHMARK(BM_test5);

#endif  //ENABLE_BENCHMARK