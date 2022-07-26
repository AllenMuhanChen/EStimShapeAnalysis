module EStimShapeAnalysis 
export test
include("./DbUtil.jl")
using MySQL
using DBInterface
using EzXML
using XMLDict
using DataFrames
using DataFramesMeta
using TimesDates
using Dates


using .DbUtil


# Write your package code here.
function test()
    connect()
    return "Hello Guy"
end 
end
