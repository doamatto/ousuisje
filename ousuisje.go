package main

import (
	"fmt"
	"log"
	"os"
)

func main() {
	dir, err := os.Getwd()
	if err != nil {
		log.Panic("Issue getting current directory:", err)
	}
	fmt.Print(dir)
}