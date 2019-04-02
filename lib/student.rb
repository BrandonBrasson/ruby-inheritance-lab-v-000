class Student < User

def first_name(steve)
  @Steve
end

def last_name(jobs)
puts "jobs"
end

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end
end
