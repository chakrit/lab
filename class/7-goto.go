package main

import (
	"fmt"
	"time"
)

func main() {
	// versionOne()
	versionTwo()
	versionThree()
}

func versionOne() {
Again1:
	fmt.Println("Hello, World", time.Now())
	time.Sleep(1 * time.Second)
	goto Again1

	fmt.Println("Done.") // we are NEVER done.
}

func versionTwo() {
	counter := 1

Again2:
	fmt.Println("Hello, World ", counter)
	counter += 1
	if counter <= 3 {
		goto Again2
	}

	fmt.Println("Done.")
}

func versionThree() {
	for counter := 0; counter < 3; counter += 1 {
		fmt.Println("Hello, World ", counter)
	}

	fmt.Println("Done.")
}
