def reverser(input)
	reversed_ary = []
	normal_ary = input.split(//)
	until normal_ary.empty?
    last_letter = normal_ary.pop
    reversed_ary.push(last_letter)
  end 
	p reversed_ary.join
end

reverser("Hello World!")

reverser("I am a great programmer")