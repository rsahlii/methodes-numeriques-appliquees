x = 1
print("x = ", x, "\n")
print("Type de x: ", typeof(x), "\n")

y = 1.2
print("y = ", y, "\n")
print("Type de y: ", typeof(y), "\n")

s = "Hello"
print("s = ", s, "\n")
print("Type de s: ", typeof(s), "\n")

b = true # or false
print("b = ", b, "\n")
print("Type de b: ", typeof(b), "\n")

# function
function somme(a::Int64, b::Int64)
    return a+b
end

a = 2
b = 3
resultat = somme(a, b)
print(a, " + ", b, " = ", resultat, "\n")
