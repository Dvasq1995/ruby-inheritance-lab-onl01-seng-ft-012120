class Student < User
  def initialize
    @knowledge = []
  end
  
  def learn(knowledge)
    @knowledge << knowledge
  end
  
  def self.knowlege
    @knowledge
  end
end