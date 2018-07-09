def add(a,b)
	a+b
end

def subtract(a,b)
	a-b
end

def sum (arempt)
    arempt.reduce(0, :+)
end

def multiply(a,b)
	a*b
end
def power(a,b)
	a**b
end
def factorial(a)
	factorial =(a.downto(1).reduce(:*)) || 1
end