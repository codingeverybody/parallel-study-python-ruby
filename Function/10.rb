arr = [1, 3, 56, 7, 13 , 52]
arr.delete_if() do |item|
  item > 7
end
puts arr
