import pytest
from unittest import TestCase
import digital_numbers

class TestDigitalNumbers(TestCase):
    def test_one(self):
        actual = digital_numbers.retOne()
        assert(actual == 1)