require 'pry'
class Project 
  attr_accessor :backers, :title
  
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
    #binding.pry
    @backers << backer
  end 
end 