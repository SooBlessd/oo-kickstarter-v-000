
class Backer

  attr_accessor :backed_projects
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  #need custome writer 
  def back_project(project)
    # binding.pry
    @backed_projects << project
    project.backers << self
  end

  #standerd writer method
  # def backed_projects=(prj)
  #   @backed_projects = prj
  # end 

  # #reader -- getting value of instance var
  # def backed_projects
  #   @backed_projects
  # end

  # def backed_projects -- this
  #   @projects
  # end





end
