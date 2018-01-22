class School

  attr_reader


  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name)
    ROSTER << name
  end


end
