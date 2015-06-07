#include <iostream>
#include <string>

int main()
{
	char* y[2] = {"K", "Squ"};
	for(;;){
		for (int i = 0; i < (sizeof(y)/sizeof(*y)); i++){
			std::cout << "You're a " << y[i] << "id now!" << std::endl;
		}
	}
}
