#ifdef UNIT_TESTS
  #include "gtest/gtest-all.cc"
  #include "gtest/gtest.h"
#endif  //UNIT_TESTS

#ifdef UNIT_TESTS

int main(int argc, char **argv)
{
  testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}

#endif  //UNIT_TESTS
