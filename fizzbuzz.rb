f = lambda{|x|
	return x if x < 1
	case
	when x % 15 == 0
		"fizzbazz"
	when x % 5 == 0
		"buzz"
	when x % 3 == 0
		"fizz"
	else
		x.to_s
	end
}

list = 100.times.map &f
p list

