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
    ary.each |int1, int2|
    int1 + int2
    end
end