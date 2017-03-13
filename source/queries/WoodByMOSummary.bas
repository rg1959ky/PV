Operation =1
Option =0
Begin InputTables
    Name ="WoodByMO"
End
Begin OutputColumns
    Expression ="WoodByMO.Item"
    Alias ="SumOfRequired Quantity"
    Expression ="Sum(WoodByMO.[Required Quantity])"
    Alias ="SumOfIssued Quantity"
    Expression ="Sum(WoodByMO.[Issued Quantity])"
End
Begin OrderBy
    Expression ="WoodByMO.Item"
    Flag =0
End
Begin Groups
    Expression ="WoodByMO.Item"
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
        dbText "Name" ="SumOfRequired Quantity"
    End
    Begin
        dbText "Name" ="SumOfIssued Quantity"
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
    Bottom =462
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =267
        Bottom =179
        Top =0
        Name ="WoodByMO"
        Name =""
    End
End
