class School

  attr_reader :school

  ROSTER = {}

  def initialized
    @school
    ROSTER
  end

  def add_student(name)
    ROSTER << name
  end


end
