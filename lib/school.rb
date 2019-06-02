# code here!
def School

  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    if !@roster.include?(grade)
      @roster[grade] = []
    end
    @roster[grade] << student_name
  end

end
