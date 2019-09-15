require "pry"

class  Project
  attr_reader :title, :project, :backers

  def initialize (title)
    @title = title
    @project
    @backers = []
  end

  def add_backer(backers)
    @backers << backers
    Backer.backed_projects << self
    binding.pry
  end



end
