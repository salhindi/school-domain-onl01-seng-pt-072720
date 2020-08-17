class School
  attr_accessor :roster
  
  def intialize(name)
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
end
