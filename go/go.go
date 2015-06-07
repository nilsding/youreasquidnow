package main

import (
    "fmt"
)

func main() {
	y := [2]string{"K", "Squ"}
	for {
		for i := 0; i < len(y); i++ {
			fmt.Printf("You're a ")
			fmt.Printf(y[i])
			fmt.Printf("id now!\n")
		}
	}
}