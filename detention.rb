#Code your detention class here
class Detention
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
  
  def activity
    @activity
  end

  def location=(location)
    @location = location
  end

  def location
    @location
  end

  def time=(num)
    @time = num
  end

  def time
    @time
  end

  def grumpy_teacher=(grumpy_teacher)
    @grumpy_teacher = grumpy_teacher
  end

  def grumpy_teacher
    @grumpy_teacher
  end


end
