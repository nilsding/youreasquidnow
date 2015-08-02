// build with: clang++ -std=c++11 -o squid cpp.cpp
#include <iostream>
#include <vector>

int main(int argc, char** argv)
{
  std::vector<std::string> you = {"k", "squ"};
  
  while (true) {
    for(auto& s: you) {
      std::cout << "You're a " << s << "id now!" << std::endl;
    }
  }   
  
  return 0;
}
