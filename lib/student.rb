class Student

def first_name
  "Steve"
end

def last_name
"$#{@jobs}."
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
