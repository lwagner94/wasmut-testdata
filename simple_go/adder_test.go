package adder

import (
	"testing"
)

func TestMultIsOkay(t *testing.T) {
	total := Add(2, 2)
    if total != 4 {
       t.Errorf("Sum was incorrect, got: %d, want: %d.", total, 10)
    }
}

func TestFactorial(t *testing.T) {
	total := Factorial(5)
    if total != 120 {
       t.Errorf("Error")
    }
}