class Project
  
  attr_reader :backers, :title 
  
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer 
    backer.projects << self 
  end 
  
   def back_project(project)
    @backed_projects << project 
    project.backers << self 
  end 
  
end 
