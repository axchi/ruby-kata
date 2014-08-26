module Action
  def add(x,y)
    x+y
  end
  
end

class Test
  include Action
end