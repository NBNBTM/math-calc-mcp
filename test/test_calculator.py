import pytest
from calculator_server import mean, solve_equation

def test_mean():
    assert mean([1, 2, 3]) == {"result": 2.0}

def test_solve_equation():
    result = solve_equation("x**2 - 5*x + 6 = 0")
    assert "solutions" in result
    assert set(result["solutions"].strip("[]").split(", ")) == {"2", "3"}
