num1=ARGV[0].to_i
num2=ARGV[1].to_i
num3=ARGV[2].to_i

puts num1 if num1>=num2 && num1>=num3
puts num2 if num2>num1 && num2>=num3
puts num3 if num3>num1 && num3>num2