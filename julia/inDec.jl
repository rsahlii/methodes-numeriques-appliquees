# Fonction retournant a-b et a+b
function inDec(a::Int64, b::Int64)
    return a-b, a+b
end

#julia> include("incDec.jl")
#julia> huit, douze = incDec(10, 2)