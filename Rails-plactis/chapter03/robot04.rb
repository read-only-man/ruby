class Robot
  attr_reader :name
  attr_writer :name
end

r = Robot.new
r.name = "Hoge"
p r.name

