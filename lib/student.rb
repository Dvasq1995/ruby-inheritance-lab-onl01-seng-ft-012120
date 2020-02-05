class Student < User
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(knowledge)
    @knowledge << knowlege
  end
  
  def self.knowlege
    @knowledge
  end
end