# code here!
class School

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student_name, grade)
    if !@roster.include?(grade)
      @roster[grade] = []
    end
    @roster[grade] << student_name
  end

  def grade
    @roster[grade]
  end

  def sort
    @roster.each |grade, names|
      names.sort!
    end
  end


end
