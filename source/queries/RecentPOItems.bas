Operation =1
Option =0
Where ="(((POHeaders.[Purchase Date])>=ToERPDateFormat(Now()-CLng(DatabaseParameters!Par"
    "ameterValue))) And ((DatabaseParameters.ParameterName)=\"AgeInDaysForRecentActio"
    "n\"))"
Begin InputTables
    Name ="DatabaseParameters"
    Name ="POLines"
    Name ="POHeaders"
End
Begin OutputColumns
    Expression ="POLines.Item"
End
Begin Joins
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order Type] = POHeaders.[Purchase Order Type]"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order No] = POHeaders.[Purchase Order No]"
    Flag =1
End
Begin Groups
    Expression ="POLines.Item"
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
        dbText "Name" ="POLines.Item"
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
    Bottom =385
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =596
        Top =8
        Right =749
        Bottom =96
        Top =0
        Name ="DatabaseParameters"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="POHeaders"
        Name =""
    End
End
