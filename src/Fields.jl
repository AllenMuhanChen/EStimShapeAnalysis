module Fields
export Correct, getValue

abstract type Field end 

struct Correct <: Field 
    value::Bool
end 

function getValue(f::Correct)
    return true
end 


end