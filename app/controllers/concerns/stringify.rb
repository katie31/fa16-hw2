class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	if @name.blank? == true or @adjective.blank? == true
  		"You are nothing!"
  	else
  		"Your #{@name} is so #{@adjective}"
  	end
  end
end
