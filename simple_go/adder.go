package adder

func Factorial(n uint32)(result uint32) {
	if (n > 0) {
		result = n * Factorial(n-1)
		return result
	}
	return 1
}

func real_add(a, b int) int {
	return a + b
}

func Add(a, b int) int {
	return real_add(a, b)
}

