Operation =1
Option =0
Begin InputTables
    Name ="dbo_MRPTA"
End
Begin OutputColumns
    Alias ="Plan Batch No"
    Expression ="dbo_MRPTA.TA001"
    Alias ="Item"
    Expression ="dbo_MRPTA.TA002"
    Alias ="Item Property"
    Expression ="dbo_MRPTA.TA003"
    Alias ="Plant"
    Expression ="dbo_MRPTA.TA004"
    Alias ="Safe Stock"
    Expression ="dbo_MRPTA.TA005"
    Alias ="Remark"
    Expression ="dbo_MRPTA.TA006"
    Alias ="Low level Code"
    Expression ="dbo_MRPTA.TA007"
    Alias ="Inventory Quantity"
    Expression ="dbo_MRPTA.TA008"
    Alias ="BOM Version"
    Expression ="dbo_MRPTA.TA009"
    Alias ="AlternativeReplace Item"
    Expression ="dbo_MRPTA.TA010"
    Alias ="PlanBuyer"
    Expression ="dbo_MRPTA.TA011"
    Alias ="Advance Days To Production Delivery Date"
    Expression ="dbo_MRPTA.TA012"
    Alias ="Advance Days To Purchase Delivery Date"
    Expression ="dbo_MRPTA.TA013"
    Alias ="Inspection Days"
    Expression ="dbo_MRPTA.TA014"
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
        dbText "Name" ="Plan Batch No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Property"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plant"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Safe Stock"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Low level Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM Version"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AlternativeReplace Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PlanBuyer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advance Days To Production Delivery Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advance Days To Purchase Delivery Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Days"
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
        Name ="dbo_MRPTA"
        Name =""
    End
End
