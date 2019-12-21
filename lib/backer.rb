class Backer
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @project = []
  end
 
  def add_project(project)
    @project << project
  end
end

bob = Backer.new 
awesome_project = Project.new("This Is An Awesome Project")

bob.back_project(awesome_project)

bob.backed_projects

awesome_project.backers