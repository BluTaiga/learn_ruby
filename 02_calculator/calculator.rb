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

# def sum(arr)
#     arr.sum
# end

def multiply(numbers)
    result = 1
    numbers.each { |n| result *= n }
    result
end

def power(num1,num2)
    num1**num2
end

# --Unsolved--

def factorial(num)
    result = 1
    if num == 0
        result = 0
    else
        while num > 0 do
            result = result * num
            num -= 1
            result
        end
    end
    result
end

