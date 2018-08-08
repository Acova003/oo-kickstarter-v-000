class Backer 
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 

  def back_project
    @backed_project << Project.new
  end 
end 