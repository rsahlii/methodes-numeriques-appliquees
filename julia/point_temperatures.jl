# En degré Celsius
temperatures = [12.5, 14.0, 11.2, 16.8, 18.5, 15.0, 13.4]

# Conversion en Fahrenheit
temperatures_far = temperatures .*1.8 .+32

# Cacul de la moyenne des temp en Celsius
println("Moyenne = ", round(sum(temperatures) / length(temperatures), digits=2))

# Nombre de jours > 15°C
println(sum(temperatures .> 15.0))

# Écart max