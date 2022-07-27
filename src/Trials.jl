module Trials
export SimplestTrial, When
include("./Fields.jl")
using .Fields

struct When
    start::BigInt
    stop::BigInt
end

abstract type Trial end 

struct SimplestTrial <:Trial
    when::When
    correct::isCorrect 
end 

function foo()
    return "1"
end 

end 
Main.Trials