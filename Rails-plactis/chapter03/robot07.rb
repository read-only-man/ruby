class Robot
  attr_writer :name

  def name
    @name ||= "Boo"
  end
end

r = Robot.new
p r.name

