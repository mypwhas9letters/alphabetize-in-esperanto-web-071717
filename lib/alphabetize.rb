require 'pry'

def alphabetize(arr)
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |x|
    x.split("").map do |i|
      esp.split("").index(i)
end
end
end
