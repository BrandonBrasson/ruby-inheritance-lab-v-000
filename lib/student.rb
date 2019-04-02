class Student < User

def first_name
  'first name'
end

def last_name(jobs)
'jobs'
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
