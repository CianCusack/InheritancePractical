require_relative 'employee'
class Volunteer < Employee
  def initialize(person_name,pps_number, hours_worked_week, hourly_rate, charity_name)
    super(person_name,pps_number, hours_worked_week, hourly_rate)
    @charity = charity_name
  end

  def to_s
    super + " as a volunteer for #{@charity}"
  end
end