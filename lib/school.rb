require 'pry'

class School
  attr_accessor :name, :grade


  def initialize(name)
    @name = name

  end

  def roster
    @studentroster = {

    }
  end

  def add_student(name, grade)

    roster[grade] = []
    roster[grade] << name

  end



end