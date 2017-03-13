Operation =1
Option =0
Begin InputTables
    Name ="dbo_INVTO"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_INVTO.TO001"
    Alias ="Order No"
    Expression ="dbo_INVTO.TO002"
    Alias ="Sequence Number"
    Expression ="dbo_INVTO.TO003"
    Alias ="Item"
    Expression ="dbo_INVTO.TO004"
    Alias ="Item Description"
    Expression ="dbo_INVTO.TO005"
    Alias ="Specification"
    Expression ="dbo_INVTO.TO006"
    Alias ="Quantity"
    Expression ="dbo_INVTO.TO007"
    Alias ="Unit"
    Expression ="dbo_INVTO.TO008"
    Alias ="Source Order Type"
    Expression ="dbo_INVTO.TO009"
    Alias ="Source Order No"
    Expression ="dbo_INVTO.TO010"
    Alias ="Source Order Sequence Number"
    Expression ="dbo_INVTO.TO011"
    Alias ="Packing Quantity"
    Expression ="dbo_INVTO.TO012"
    Alias ="Packing Unit"
    Expression ="dbo_INVTO.TO013"
    Alias ="Small Unit"
    Expression ="dbo_INVTO.TO014"
    Alias ="Warehouse"
    Expression ="dbo_INVTO.TO015"
    Alias ="Bin"
    Expression ="dbo_INVTO.TO016"
    Alias ="Lot"
    Expression ="dbo_INVTO.TO017"
    Alias ="Lot Description"
    Expression ="dbo_INVTO.TO018"
    Alias ="Effective Date"
    Expression ="dbo_INVTO.TO019"
    Alias ="Reinsepction Date"
    Expression ="dbo_INVTO.TO020"
    Alias ="Item No"
    Expression ="dbo_INVTO.TO021"
    Alias ="Remark"
    Expression ="dbo_INVTO.TO022"
    Alias ="Approval Indicator"
    Expression ="dbo_INVTO.TO023"
    Alias ="Pieces Per"
    Expression ="dbo_INVTO.TO024"
    Alias ="Pieces"
    Expression ="dbo_INVTO.TO025"
    Alias ="Production Date"
    Expression ="dbo_INVTO.TO026"
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
        dbText "Name" ="Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Specification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Order Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Small Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reinsepction Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pieces Per"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pieces"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Production Date"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="dbo_INVTO"
        Name =""
    End
End
