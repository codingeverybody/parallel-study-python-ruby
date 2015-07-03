require 'date'
egoing_birth = DateTime.new(2000,1,1)
k8805_birth = DateTime.new(2001,2,1)
puts(egoing_birth.month()) #1
puts(egoing_birth.wday()) #6
puts(egoing_birth.iso8601()) #2000-01-01T00:00:00+00:00

puts(k8805_birth.month()) #2
puts(k8805_birth.wday()) #4
puts(k8805_birth.iso8601()) #2001-02-01T00:00:00+00:00
