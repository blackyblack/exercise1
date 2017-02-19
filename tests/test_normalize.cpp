#ifdef ENABLE_TESTS
  #include "gtest/gtest.h"
#endif  //ENABLE_TESTS
#include "normalize.h"

#ifdef ENABLE_TESTS

TEST(test1, normalize)
{
  ASSERT_EQ(normalize("../bar"), "/bar");
}

TEST(test2, normalize)
{
  ASSERT_EQ(normalize("/foo/bar"), "/foo/bar");
}

TEST(test3, normalize)
{
  ASSERT_EQ(normalize("/foo/bar/../baz"), "/foo/baz");
}

TEST(test4, normalize)
{
  ASSERT_EQ(normalize("/foo/bar/./baz/"), "/foo/bar/baz/");
}

TEST(test5, normalize)
{
  ASSERT_EQ(normalize("/foo/../../baz"), "/baz");
}

TEST(test6, normalize)
{
  ASSERT_EQ(normalize("/"), "/");
}

TEST(test7, normalize)
{
  ASSERT_EQ(normalize(""), "/");
}

TEST(test8, normalize)
{
  ASSERT_EQ(normalize("../"), "/");
}

TEST(test9, normalize)
{
  ASSERT_EQ(normalize("/../../"), "/");
}

#endif  //ENABLE_TESTS
