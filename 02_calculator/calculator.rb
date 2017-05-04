#write your code here
def add(num1,num2)
    (num1) + (num2)
end

def subtract(num1,num2)
    if num1 > num2
        (num1) - (num2)
    else
        (num2) - (num1)
    end
end

def sum(ary)
    ary.sum
end

def multiply(numbers)
    result = 1
    numbers.each { |n| result *= n }
    result
end

def power(num1,num2)
    num1**num2
end

def factorial(num)
    ary = Array.new
    ary << num
    while num > 0 do
        num -= 1
        ary << num
    end
    multiply(ary)

    def multiply(numbers)
        result = 1
        numbers.each { |n| result *= n }
        result
    end
end

