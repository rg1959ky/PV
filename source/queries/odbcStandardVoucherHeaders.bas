Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACTTC"
End
Begin OutputColumns
    Alias ="Category"
    Expression ="dbo_ACTTC.TC001"
    Alias ="Document No"
    Expression ="dbo_ACTTC.TC002"
    Alias ="Effective Date"
    Expression ="dbo_ACTTC.TC003"
    Alias ="Expiry Date"
    Expression ="dbo_ACTTC.TC004"
    Alias ="Monetary Fund  AC"
    Expression ="dbo_ACTTC.TC005"
    Alias ="Classifying Code"
    Expression ="dbo_ACTTC.TC006"
    Alias ="Debit Total Amount of Base Currency"
    Expression ="dbo_ACTTC.TC007"
    Alias ="Credit Total Amount of Base Currency"
    Expression ="dbo_ACTTC.TC008"
    Alias ="Remark"
    Expression ="dbo_ACTTC.TC009"
    Alias ="Target Voucher Type"
    Expression ="dbo_ACTTC.TC010"
    Alias ="Currency"
    Expression ="dbo_ACTTC.TC011"
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
        dbText "Name" ="Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Document No"
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
        dbText "Name" ="Monetary Fund  AC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Classifying Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Debit Total Amount of Base Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Credit Total Amount of Base Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Target Voucher Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
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
        Name ="dbo_ACTTC"
        Name =""
    End
End
