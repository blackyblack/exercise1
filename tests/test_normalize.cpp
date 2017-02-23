#ifdef ENABLE_TESTS
  #include "gtest/gtest.h"
#endif  //ENABLE_TESTS
#include "normalize.h"

#ifdef ENABLE_TESTS

TEST(test1, normalize)
{
  char *result = normalize("../bar");
  ASSERT_EQ(strcmp(result, "/bar"), 0);
  free(result);
}

TEST(test2, normalize)
{
  char *result = normalize("/foo/bar");
  ASSERT_EQ(strcmp(result, "/foo/bar"), 0);
  free(result);
}

TEST(test3, normalize)
{
  char *result = normalize("/foo/bar/../baz");
  ASSERT_EQ(strcmp(result, "/foo/baz"), 0);
  free(result);
}

TEST(test4, normalize)
{
  char *result = normalize("/foo/bar/./baz/");
  ASSERT_EQ(strcmp(result, "/foo/bar/baz/"), 0);
  free(result);
}

TEST(test5, normalize)
{
  char *result = normalize("/foo/../../baz");
  ASSERT_EQ(strcmp(result, "/baz"), 0);
  free(result);
}

TEST(test6, normalize)
{
  char *result = normalize("/");
  ASSERT_EQ(strcmp(result, "/"), 0);
  free(result);
}

TEST(test7, normalize)
{
  char *result = normalize("");
  ASSERT_EQ(strcmp(result, "/"), 0);
  free(result);
}

TEST(test8, normalize)
{
  char *result = normalize("../");
  ASSERT_EQ(strcmp(result, "/"), 0);
  free(result);
}

TEST(test9, normalize)
{
  char *result = normalize("/../../");
  ASSERT_EQ(strcmp(result, "/"), 0);
  free(result);
}

TEST(test10, normalize)
{
  char *result = normalize("foo");
  ASSERT_EQ(strcmp(result, "/foo"), 0);
  free(result);
}

TEST(test11, normalize)
{
  char *result = normalize("foo/../../bar/");
  ASSERT_EQ(strcmp(result, "/bar/"), 0);
  free(result);
}

TEST(test12, normalize)
{
  char *result = normalize("foo/..bar../");
  ASSERT_EQ(strcmp(result, "/foo/..bar../"), 0);
  free(result);
}

#endif  //ENABLE_TESTS
