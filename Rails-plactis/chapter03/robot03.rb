class Robot
  def name
    @name
  end

  def name=(name)
    @name = name
  end
end

r=Robot.new
r.name = "new"
p r.name

