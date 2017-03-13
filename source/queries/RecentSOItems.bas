Operation =1
Option =0
Where ="(((SOHeaders.[Transaction Date])>=ToERPDateFormat(Now()-CLng(DatabaseParameters!"
    "ParameterValue))) And ((DatabaseParameters.ParameterName)=\"AgeInDaysForRecentAc"
    "tion\"))"
Begin InputTables
    Name ="DatabaseParameters"
    Name ="SOLines"
    Name ="SOHeaders"
End
Begin OutputColumns
    Expression ="SOLines.Item"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
End
Begin Groups
    Expression ="SOLines.Item"
    GroupLevel =0
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
        dbText "Name" ="SOLines.Item"
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
    Bottom =309
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =540
        Top =6
        Right =722
        Bottom =94
        Top =0
        Name ="DatabaseParameters"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =216
        Bottom =319
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =285
        Top =2
        Right =502
        Bottom =315
        Top =0
        Name ="SOHeaders"
        Name =""
    End
End
