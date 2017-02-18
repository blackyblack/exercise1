#ifdef UNIT_TESTS
  #include "gtest/gtest-all.cc"
  #include "gtest/gtest.h"
#endif  //UNIT_TESTS
#include "main.h"

#ifdef UNIT_TESTS

void main(int argc, char **argv)
{
  testing::InitGoogleTest(&argc, argv);
  RUN_ALL_TESTS();
}

#endif  //UNIT_TESTS