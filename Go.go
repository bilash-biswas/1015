package main

import (
	"fmt"
	"math"
)

func main() {
	var a, b, c, d float64
	fmt.Scan(&a)
	fmt.Scan(&b)
	fmt.Scan(&c)
	fmt.Scan(&d)
	var result float64 = math.Sqrt((a - c) * (a - c) + (b - d) * (b - d))
	fmt.Printf("%.4f\n", result)
}
