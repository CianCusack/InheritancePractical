require_relative 'manager'
require_relative 'volunteer'


john = Employee.new('John', '7171998E', 40, 80)
aoife = Manager.new('Aoife', '0124769K', 50, 12, 100)
tom = Volunteer.new('Tom', '7544754B', 10, 0, 'SVP')
puts john.to_s
puts aoife.to_s
puts tom.to_s
