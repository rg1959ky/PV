Operation =4
Option =0
Where ="(((DatabaseParameters.ParameterName)=\"DateLastNewOrderCheck\"))"
Begin InputTables
    Name ="DatabaseParameters"
End
Begin OutputColumns
    Name ="DatabaseParameters.ParameterValue"
    Expression ="Format$(CStr(Now()-0.5),\"mm/dd/yyyy\")"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="DatabaseParameters.ParameterValue"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =533
    Left =-1
    Top =-1
    Right =1021
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =215
        Bottom =94
        Top =0
        Name ="DatabaseParameters"
        Name =""
    End
End
