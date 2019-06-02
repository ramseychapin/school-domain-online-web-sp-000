# code here!
def School

  roster = {}

  def initialize(school_name)
    @school = school_name

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
