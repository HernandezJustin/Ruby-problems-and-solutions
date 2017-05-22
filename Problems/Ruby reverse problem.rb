# Ruby Challenge: Reverse a given input such as the string "Hello World!" to result in "!dlroW olleH"

#input = "Hello World!"

# this following puts statement will do all of the work for you(puts input.reverse), but, there is an alternative way to do this which produce the same result



def reverser(input)
	reversed_ary = []
	normal_ary = input.split(//)
	for char in normal_ary.length
		p char
	end
	p reversed_ary
end

reverser("Hello World!")