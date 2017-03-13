Operation =1
Option =0
Begin InputTables
    Name ="ShippableSalesOrders"
End
Begin OutputColumns
    Expression ="ShippableSalesOrders.[Order Type]"
    Alias ="Order No"
    Expression ="Trim([ShippableSalesOrders]![Order Type]) & \"-\" & Trim([ShippableSalesOrders]!"
        "[Order No])"
End
Begin Groups
    Expression ="ShippableSalesOrders.[Order Type]"
    GroupLevel =0
    Expression ="Trim([ShippableSalesOrders]![Order Type]) & \"-\" & Trim([ShippableSalesOrders]!"
        "[Order No])"
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
        dbText "Name" ="ShippableSalesOrders.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order No"
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
    Bottom =181
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =234
        Top =6
        Right =378
        Bottom =150
        Top =0
        Name ="ShippableSalesOrders"
        Name =""
    End
End
