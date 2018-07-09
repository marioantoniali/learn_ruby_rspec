def add(a,b)
	add =(a+b)
end

def subtract(a,b)
	subtract =(a-b)
end

def sum (arempt)
	#sum = 0
	#a = 0
#array.each { |a| sum+=a }

# array.inject(0){|sum,x| sum + x }

# Array.new(0) {|i| i.to_s }
# Array[] {|i| sum+=i}
sum = arempt.reduce(0, :+)

end

def multiply(a,b)
	multiply =(a*b)
end
def power(a,b)
	power =(a**b)
end
def factorial(a)
	#if a==0 #|| a==1 )
	#	1
	#else
	factorial =(a.downto(1).reduce(:*)) || 1
	#end
end