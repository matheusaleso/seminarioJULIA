
vet = [0, 0, 0, 0, 0, 0, 0];
num = Threads.nthreads();
println("O número de threads é $num");

Threads.@threads for i = 1:7
           vet[i] = Threads.threadid();
       end

println(vet);
