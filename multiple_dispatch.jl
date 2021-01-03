
    function exemplo(x::Number)
        return x+=5;
    end

    function exemplo(x::String)
        return "Seja Bem-Vindo $x"
    end

    function exemplo(x::String, y::String)
        return "Dupla: $x e $y."
    end
