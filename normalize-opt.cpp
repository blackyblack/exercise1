#include <string>
#include <vector>
#include <algorithm>
#include <stdexcept>
#include <stdio.h>
#include <string.h>

#define PATH_DELIMITER '/'
#define MAX_PATH_DEPTH 1000

typedef enum
{
  SYMBOL,
  SLASH,
  ONE_DOT,
  TWO_DOTS
} parse_state_t;

//throws exception when path depth is more than MAX_PATH_DEPTH
char *normalize(const char *path)
{
  size_t inSize = strlen(path);
  //reserve a space for leading slash and trailing endline
  char *result = (char *) malloc(inSize + 2);
  size_t backlog[MAX_PATH_DEPTH];
  int backlogIndex = 0;
  parse_state_t currentState = SLASH;
  size_t outIndex = 0;
  size_t wordLength = 0;

  if ((inSize == 0) || (path[0] != PATH_DELIMITER))
  {
    result[outIndex] = PATH_DELIMITER;
    outIndex = 1;
  }

  for (size_t i = 0; i < inSize; i++)
  {
    char symbol = path[i];
    if (symbol == PATH_DELIMITER)
    {
      switch (currentState)
      {
      case ONE_DOT:
        outIndex = i - wordLength;
        break;

      case TWO_DOTS:
        if (backlogIndex > 0)
        {
          backlogIndex--;
          outIndex = backlog[backlogIndex];
        }
        else
        {
          outIndex = 0;
        }
        break;

      default:
        if ((backlogIndex + 1) >= MAX_PATH_DEPTH)
        {
          throw std::runtime_error("Path depth is over MAX_PATH_DEPTH");
        }
        backlog[backlogIndex++] = i - wordLength;
        break;
      }

      wordLength = 0;
      currentState = SLASH;

      result[outIndex++] = symbol;
      wordLength++;
      continue;
    }

    if (symbol == '.')
    {
      switch (currentState)
      {
      case SLASH:
        currentState = ONE_DOT;
        break;
      case ONE_DOT:
        currentState = TWO_DOTS;
        break;

      default:
        currentState = SYMBOL;
        break;
      }
    }
    else
    {
      currentState = SYMBOL;
    }

    result[outIndex++] = symbol;
    wordLength++;
  }

  result[outIndex] = 0;

  return result;
}
