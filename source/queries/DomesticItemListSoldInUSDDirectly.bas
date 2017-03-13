Operation =1
Option =0
Where ="(((SalesDeliveryLines.[Order Type])=\"206\" Or (SalesDeliveryLines.[Order Type])"
    "=\"207\") AND ((SalesDeliveryLines.Quantity)>0))"
Begin InputTables
    Name ="SalesDeliveryLines"
End
Begin OutputColumns
    Expression ="SalesDeliveryLines.Item"
End
Begin Groups
    Expression ="SalesDeliveryLines.Item"
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
        dbText "Name" ="SalesDeliveryLines.Item"
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
    Bottom =172
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =60
        Top =14
        Right =290
        Bottom =311
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
End
