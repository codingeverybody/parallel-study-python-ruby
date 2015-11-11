module Multiply
  def multiply()
    return @v1*@v2
  end
end
module Divide
  def divide()
    return @v1/@v2
  end
end
class Cal
  include Multiply,Divide
  def initialize(v1,v2)
    @v1 = v1
    @v2 = v2
  end
  def add()
    return @v1+@v2
  end
  def subtract()
    return @v1-@v2
  end
end


c = Cal.new(100,10)
p c.add()
p c.multiply()
p c.divide()
