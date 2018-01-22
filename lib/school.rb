class School

  attr_reader :school

  ROSTER = {}

  def initialized(school)
    @school = school
    roster = {}
  end
end
