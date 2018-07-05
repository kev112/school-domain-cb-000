# code here!

class School
  attr_accessor  :name, :roster 
  
  def initialize(name)
    @name = name
    @roster = {}
  end



  def add_student(name, grade)
    if @roster[grade.to_s.to_sym]
      @roster[grade.to_s.to_sym] << name
    else
      @roster[grade.to_s.to_sym] = [name]
    end
  end
  def output
    puts @one
  end
end
