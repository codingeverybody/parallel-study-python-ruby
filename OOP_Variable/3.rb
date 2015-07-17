class Cal
  attr_reader :v1, :v2
  attr_writer :v1
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
c1 = Cal.new(10,10)
p c1.v1
p c1.v2
c1.v1 = 20
p c1.v1
c1.v2 = 30
