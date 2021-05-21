require 'pry'

class School
  #attr_accessor :name, :grade
  roster = {

  }

  def initialize(name)
    @name = name

  end



  def add_student(name, grade)

    roster[grade] = []
    roster[grade] << name

  end



end
