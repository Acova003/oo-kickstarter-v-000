require 'pry'
class Project 
  attr_accessor :backers, :title
  
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(title)
    #binding.pry
    #@backers << @title
  end 
end 