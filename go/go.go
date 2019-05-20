package main

import "fmt"

func main() {
	const s = "ksqu"
	for i := 0; ; i = (i + 1) % 2 {
		fmt.Printf("You're a %sid now!\n", s[i:1+i*3])
	}
}
