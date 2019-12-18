require 'pry'
class Backer

attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    # project represents an instance of Project because in the spec folder Project.new is already activated
    #so we can use the argument project to call on the array .backers
    project.backers << self
    # binding.pry
  end



end
