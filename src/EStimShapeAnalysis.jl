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
    global conn = connect()
    date1 = Date(2022,05,9)
    date2 = Date(2022,05,13)
    dates = (date1,date2)
    
    #behMsg = DbUtil.getBehMsg(DbUtil.today)
    behMsg = DbUtil.getBehMsg(dates)
    stimSpec = DbUtil.getStimSpec(dates)
    stimObjData = DbUtil.getStimObjData(dates)
    ##Compile Data 
    df = DataCompileUtil.collectTrials(behMsg)


end 
end
