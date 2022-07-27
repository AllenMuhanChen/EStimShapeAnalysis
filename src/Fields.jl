module Fields
export isCorrect, getValue

abstract type Field end 

struct isCorrect <: Field 
    value::Bool
end 

function getValue(f::isCorrect)
    tStart = f.when.start
    tStop = f.when.stop
    return tStart
end 

end
Main.Fields