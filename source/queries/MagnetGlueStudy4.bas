Operation =1
Option =0
Begin InputTables
    Name ="MOHeaders"
    Name ="MagnetGlueStudy3"
End
Begin OutputColumns
    Expression ="MOHeaders.Item"
    Expression ="MOHeaders.[Actual Complete Date]"
    Expression ="MOHeaders.[Completed Quantity]"
    Alias ="YYYYMM_ACD"
    Expression ="Left$([MOHeaders]![Actual Complete Date],6)"
    Expression ="MagnetGlueStudy3.Total"
    Alias ="ExtendedGlueAmt"
    Expression ="[Completed Quantity]*[Total]"
End
Begin Joins
    LeftTable ="MOHeaders"
    RightTable ="MagnetGlueStudy3"
    Expression ="MOHeaders.Item = MagnetGlueStudy3.ParentPartNumber"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="YYYYMM_ACD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedGlueAmt"
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
    Bottom =303
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =263
        Bottom =332
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =301
        Top =6
        Right =482
        Bottom =220
        Top =0
        Name ="MagnetGlueStudy3"
        Name =""
    End
End
