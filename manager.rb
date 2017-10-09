require_relative 'employee'
class Manager < Employee
  def initialize(person_name,pps_number, hours_worked_week, hourly_rate, bonus)
    super(person_name, pps_number, hours_worked_week, hourly_rate)
    @weekly_bonus = bonus
  end

  def calculate_wages
    super
    @wages += @weekly_bonus
  end

  def to_s
    super + " which includes a bonus of €#{@weekly_bonus}"
  end
end