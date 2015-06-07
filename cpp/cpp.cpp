// build with: clang++ -std=c++11 -o squid cpp.cpp
#include <iostream>
#include <algorithm>
#include <vector>

int main(int argc, char** argv)
{
    std::vector<std::string> you = {"k", "squ"};
    while (true) {
        for_each(you.begin(), you.end(), [](std::string x) {
            std::cout << "You're a " << x << "id now!" << std::endl;
        });
    }
    return 0;
}
