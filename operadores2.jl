

# Declara as variáveis x e y
x = 10
y = 20
println("")
println("")
println("")
println("x = $x")
println("y = $y")

# Conjunção
if x & y > 10
    println("Conjunção: x e y são maiores que 10")
else
    println("Conjunção: x e y não são maiores que 10")
end

# Igualdade
if x == y
    println("Igualdade: x e y são iguais")
else
    println("Igualdade: x e y não são iguais")
end

# Menor ou igual
if x <= y
    println("Menor ou igual: x é menor ou igual a y")
else
    println("Menor ou igual: x é maior que y")
end

# +=
x+=15
println("x+=15: ", x)

# %=
x%=3
println("x%=5: ", x)
