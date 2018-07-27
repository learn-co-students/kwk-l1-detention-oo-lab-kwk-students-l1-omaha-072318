#Code your detention class here
class Detention
  def initialize()
    @activity = "collective punishment"
    @students = []
  end
  def activity
    @activity = "collective punishment"
  end
  
  def location=(location)
    @location = location
  end
  def location
    @location
  end
    
  def time=(time)
    @time = time
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
  
  def students
    @students
  end
  
  def add_student(name)
    @students << name
  end
  
  def remove_student(name)
    @students.delete(name)
  end
end