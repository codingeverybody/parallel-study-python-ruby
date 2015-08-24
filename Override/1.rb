class C1
  def m()
    return 'parent'
  end
end
class C2 < C1
  def m()
    return super()+' child'
  end
end
o = C2.new()
p o.m()
