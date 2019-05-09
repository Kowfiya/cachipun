entrada = ARGV[0]
if(entrada != nil || entrada == "piedra" || entrada == "papel" || entrada == "tijera")
    random = rand(0...3)
    case random
    when 0
        if(entrada == "piedra")
            puts("Empate")
        elsif (entrada == "papel")
            puts("Perdiste")
        elsif (entrada == "tijera")
            puts("Ganaste")
        end
    when 1
        if(entrada == "piedra")
            puts("Ganaste")
        elsif (entrada == "papel")
            puts("Empate")
        elsif (entrada == "tijera")
            puts("Perdiste")
        end
    when 2
        if(entrada == "piedra")
            puts("Perdiste")
        elsif (entrada == "papel")
            puts("Ganaste")
        elsif (entrada == "tijera")
            puts("Empate")
        end
    end
else
    puts("Argumento inválido: Debe ser piedra, papel o tijera.")
end