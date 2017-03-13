Operation =1
Option =0
Begin InputTables
    Name ="dbo_COPMB"
End
Begin OutputColumns
    Alias ="Customer"
    Expression ="dbo_COPMB.MB001"
    Alias ="Item"
    Expression ="dbo_COPMB.MB002"
    Alias ="Price Unit"
    Expression ="dbo_COPMB.MB003"
    Alias ="Currency"
    Expression ="dbo_COPMB.MB004"
    Alias ="Small Unit"
    Expression ="dbo_COPMB.MB005"
    Alias ="Price by Quantity"
    Expression ="dbo_COPMB.MB007"
    Alias ="Price"
    Expression ="dbo_COPMB.MB008"
    Alias ="Approval Date"
    Expression ="dbo_COPMB.MB009"
    Alias ="Last Delivery Date"
    Expression ="dbo_COPMB.MB010"
    Alias ="Remark"
    Expression ="dbo_COPMB.MB012"
    Alias ="Tax Included"
    Expression ="dbo_COPMB.MB013"
    Alias ="First Transaction Date"
    Expression ="dbo_COPMB.MB014"
    Alias ="Commission Price"
    Expression ="dbo_COPMB.MB015"
    Alias ="Commission Rate"
    Expression ="dbo_COPMB.MB016"
    Alias ="Effective Date"
    Expression ="dbo_COPMB.MB017"
    Alias ="Expiry Date"
    Expression ="dbo_COPMB.MB018"
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
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Small Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price by Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Delivery Date"
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
        dbText "Name" ="First Transaction Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Commission Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Commission Rate"
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
        Name ="dbo_COPMB"
        Name =""
    End
End
