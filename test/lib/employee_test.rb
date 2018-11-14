require "test_helper"

class EmployeeTest < Minitest::Test
  def test_employee_simple_salary
    employee = Salary::Employee.new(1000)
    assert_equal 1000, employee.salary
  end
end
