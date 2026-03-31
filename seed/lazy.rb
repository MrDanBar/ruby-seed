require 'prime'

n = STDIN.gets.to_i

result = 1.upto(Float::INFINITY).lazy.select {|value| value.to_s == value.to_s.reverse && value.prime?}.first(n) 

STDOUT.puts result