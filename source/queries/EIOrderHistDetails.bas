Operation =1
Option =0
Begin InputTables
    Name ="EIOrderHistory"
End
Begin OutputColumns
    Expression ="EIOrderHistory.PO"
    Expression ="EIOrderHistory.Spec"
    Expression ="EIOrderHistory.UnitPrice"
End
Begin Groups
    Expression ="EIOrderHistory.PO"
    GroupLevel =0
    Expression ="EIOrderHistory.Spec"
    GroupLevel =0
    Expression ="EIOrderHistory.UnitPrice"
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
        dbText "Name" ="EIOrderHistory.PO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EIOrderHistory.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EIOrderHistory.UnitPrice"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =67
        Top =22
        Right =339
        Bottom =291
        Top =0
        Name ="EIOrderHistory"
        Name =""
    End
End
