require_relative "../lib/user"
class Student < User
  attr_reader :knowledge
  def initialize
    @knowledge = []
  end

  def learn(nugget)
    @knowledge << nugget
  end


end