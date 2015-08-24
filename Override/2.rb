class Cal
  attr_reader :v1, :v2
  attr_writer :v1
  @@_history = []
  def initialize(v1,v2)
    @v1 = v1
    @v2 = v2
  end
  def add()
    result = @v1+@v2
    @@_history.push("add : #{@v1}+#{@v2}=#{result}")
    return result
  end
  def subtract()
    result = @v1-@v2
    @@_history.push("subtract : #{@v1}-#{@v2}=#{result}")
    return result
  end
  def setV1(v)
    if v.is_a?(Integer)
      @v1 = v
    end
  end
  def getV1()
    return @v1
  end
  def Cal.history()
    for item in @@_history
      p item
    end
  end
  def info()
    return "Cal => v1 : #{@v1}, v2 : #{@v2}"
  end
end
class CalMultiply < Cal
  def multiply()
    result = @v1*@v2
    @@_history.push("multipy : #{@v1}*#{@v2}=#{result}")
    return result
  end
  def info()
    return "CalMultiply => #{super()}"
  end
end
class CalDivide < CalMultiply
  def divide()
    result = @v1/@v2
    @@_history.push("divide : #{@v1}/#{@v2}=#{result}")
    return result
  end
  def info()
    return "CalDivide => #{super()}"
  end
end
c0 = Cal.new(30, 60)
p c0.info()
c1 = CalMultiply.new(10, 10)
p c1.info()
c2 = CalDivide.new(20, 10)
p c2.info()
