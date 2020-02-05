class Student < User
  def initialize
    @@knowledge = []
  end
  
  def learn(knowledge)
    self.knowlege << knowlege
  end
  
  def self.knowlege
    @@knowlege
  end
end