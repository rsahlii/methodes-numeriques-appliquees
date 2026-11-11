function fibonacci(n::Int64)
    a = 0
    b = 1
    if n == 0
        res = 0
    else
        if n == 1
            res = 1
        else 
            i = 2
            while i <= n
                res = a+b
                a = b
                b = res
                i = i +1
            end
        end
    end
    println(res)
end
