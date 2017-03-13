Operation =1
Option =0
Begin InputTables
    Name ="ItembySupplierLines"
End
Begin OutputColumns
    Expression ="ItembySupplierLines.Item"
    Expression ="ItembySupplierLines.[Supplier No]"
    Alias ="MaxOfEffective Date"
    Expression ="Max(ItembySupplierLines.[Effective Date])"
End
Begin Groups
    Expression ="ItembySupplierLines.Item"
    GroupLevel =0
    Expression ="ItembySupplierLines.[Supplier No]"
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
        dbText "Name" ="MaxOfEffective Date"
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
    Bottom =217
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =16
        Right =215
        Bottom =194
        Top =0
        Name ="ItembySupplierLines"
        Name =""
    End
End
