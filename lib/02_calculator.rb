x = 0

def add(a,b)
    x = a + b
    return x
end




add(0,0)
add(2,2)
add(2,6)
x = nil
 def subtract(a,b)
    x = a - b
    return x
 end

 subtract(10,4)
tab =[]
 def sum(somme)
    tab = somme.sum
    return tab
 end


 sum([])
 sum([7])
 sum([1,3,5,7,9])
y = nil
 def multiply(a,b)
    y = a * b
    return y
 end

 multiply(3, 4)
 multiply(4, 4)
 multiply(4, 0)

 x = nil
 def power(a,d)
    x = a ** d
    return x
 end



 power(2, 3)

def factorial(a)
    fact = 1
    if a <= 1
        return 1
    else 
        a.downto(1) do |n| 
            fact *= n
        end
        return fact
    end
end



factorial(0)
factorial(1)
factorial(5)
factorial(10)