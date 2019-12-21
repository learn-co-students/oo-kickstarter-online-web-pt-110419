class Project
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end

awesome_project = Project.new("This Is An Awesome Project")