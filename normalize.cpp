#include <string>
#include <vector>
#include <algorithm>
#include <stdio.h>

#define PATH_DELIMITER '/'

static std::string serialize(const std::vector<std::string> &path)
{
  std::string result = "";

  for (std::vector<std::string>::const_iterator iterator = path.begin(), end = path.end(); iterator != end; ++iterator)
  {
    result.append(1, PATH_DELIMITER).append(*iterator);
  }

  return result;
}

std::string normalize(const std::string &path)
{
  char delimiter = PATH_DELIMITER;
  std::vector<std::string> words;

  unsigned long startPos = 0;
  unsigned long endPos = path.size();
  bool finish = false;

  // Decompose statement
  while (true)
  {
    if (finish) break;

    unsigned long pos = path.find(delimiter, startPos);
    if (pos == std::string::npos)
    {
      finish = true;
      pos = endPos;
    }

    std::string word = path.substr(startPos, pos - startPos);
    startPos = pos + 1;

    if (word.compare(".") == 0) continue;
    if (word.compare("..") == 0)
    {
      if (!words.empty())
      {
        words.pop_back();
      }
      continue;
    }
    if (!finish && (word.compare("") == 0)) continue;

    words.push_back(word);
  }

  return serialize(words);
}
