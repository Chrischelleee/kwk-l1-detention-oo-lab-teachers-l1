#Code your detention class here
class Detention
  attr_accessor :activity, :location, :time, :grumpy_teacher
  def initialize
    @activity = "collective punishment"
    @students = []
  end

  def students
    @students
  end

  def add_student(students)
    @students << students
  end

  def remove_student(students)
    @students.delete(students)
  end

end
