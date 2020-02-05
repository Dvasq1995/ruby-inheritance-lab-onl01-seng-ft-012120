class Student < User
  def initialize
    @@knowledge = []
  end
  
  def learn(knowledge)
    @@knowledge << knowlege
  end
  
  def self.knowlege
    @@knowlege
  end
end