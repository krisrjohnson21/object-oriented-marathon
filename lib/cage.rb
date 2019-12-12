class Cage
  attr_accessor :animal
  def initialize
    @animal = nil

  end
  def empty?
      # !@animal
  #second option
  #if @animal == nil
    #   return true
    # else
    #   return false
    # end
    #3rd option
    # @animal == nil
    #4th option
    @animal.nil?
  end
end
