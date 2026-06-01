import unittest
import Calculator


class TestCalculator(unittest.TestCase):

    def test_add_positive_numbers(self):
        self.assertEqual(Calculator.add(2, 3), 5)

    def test_add_negative_numbers(self):
        self.assertEqual(Calculator.add(-2, -3), -5)

    def test_add_mixed_numbers(self):
        self.assertEqual(Calculator.add(-2, 3), 1)

    def test_subtract_positive_numbers(self):
        self.assertEqual(Calculator.subtract(5, 3), 2)

    def test_subtract_negative_numbers(self):
        self.assertEqual(Calculator.subtract(-5, -3), -2)

    def test_subtract_mixed_numbers(self):
        self.assertEqual(Calculator.subtract(5, -3), 8)

    def test_multiply_positive_numbers(self):
        self.assertEqual(Calculator.multilpy(4, 5), 2)

    def test_multiply_by_zero(self):
        self.assertEqual(Calculator.multilpy(4, 0), 0)

    def test_multiply_negative_numbers(self):
        self.assertEqual(Calculator.multilpy(-4, -5), 20)

    def test_divide_positive_numbers(self):
        self.assertEqual(Calculator.divide(10, 2), 5)

    def test_divide_float_result(self):
        self.assertEqual(Calculator.divide(7, 2), 3.5)

    def test_divide_negative_numbers(self):
        self.assertEqual(Calculator.divide(-10, 2), -5)

    def test_divide_by_zero(self):
        with self.assertRaises(ValueError) as context:
            Calculator.divide(10, 0)

        self.assertEqual(str(context.exception), "Cannot divide by zero")


if __name__ == "__main__":
    unittest.main()