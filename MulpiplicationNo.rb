puts "Enter the number:"
num=gets.chomp.to_i

i=1
while (i<=10)
	mult=num*i
	puts "#{num} * #{i} = #{mult}"
	i+=1
end
