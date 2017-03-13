Operation =1
Option =0
Begin InputTables
    Name ="dbo_PURMB"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="dbo_PURMB.MB001"
    Alias ="Supplier No"
    Expression ="dbo_PURMB.MB002"
    Alias ="Currency"
    Expression ="dbo_PURMB.MB003"
    Alias ="Pricing Unit"
    Expression ="dbo_PURMB.MB004"
    Alias ="First Transaction Date"
    Expression ="dbo_PURMB.MB005"
    Alias ="Supplier Item"
    Expression ="dbo_PURMB.MB007"
    Alias ="Approval Date"
    Expression ="dbo_PURMB.MB008"
    Alias ="Last Receipt Date"
    Expression ="dbo_PURMB.MB009"
    Alias ="Price by Quantity"
    Expression ="dbo_PURMB.MB010"
    Alias ="Purchase Price"
    Expression ="dbo_PURMB.MB011"
    Alias ="Remark"
    Expression ="dbo_PURMB.MB012"
    Alias ="Tax Included"
    Expression ="dbo_PURMB.MB013"
    Alias ="Effective Date"
    Expression ="dbo_PURMB.MB014"
    Alias ="Expiry Date"
    Expression ="dbo_PURMB.MB015"
    Alias ="Small Unit"
    Expression ="dbo_PURMB.MB016"
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pricing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="First Transaction Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Receipt Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price by Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Included"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expiry Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Small Unit"
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
        Name ="dbo_PURMB"
        Name =""
    End
End
