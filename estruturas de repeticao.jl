#=println("")

x = 10
y = 20

if x>y
    println("$x é maior que $y.")
elseif x<y
    println("$x é menor que $y.")
else
    println("$x e $y são iguais.")
end

println("")

x = 10
y = 20

while x <= y
    print("$x | ")
    global x+=1
end =#

println("")

cores = ["Azul", "Amarelo", "Verde", "Vermelho"]

for i = 1:6
    print("$i | ")
end
println("")
println("")
for i in cores
    print("$i --> ")
end
