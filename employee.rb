require_relative 'person'

class Employee < Person
  def initialize(person_name, pps_number, hours_worked_week, hourly_rate)
    super(person_name, pps_number)
    @hours_worked_per_week, @hourly_rate = hours_worked_week, hourly_rate
  end

  def calculate_wages
    @wages = @hours_worked_per_week * @hourly_rate
  end

  def to_s
    calculate_wages
    "#{@name} with PPSN #{@ppsn} earns €#{@wages} a week"
  end
end