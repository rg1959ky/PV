Operation =1
Option =0
Begin InputTables
    Name ="dbo_CMSMF"
End
Begin OutputColumns
    Alias ="Currency"
    Expression ="dbo_CMSMF.MF001"
    Alias ="Currency Description"
    Expression ="dbo_CMSMF.MF002"
    Alias ="Price Decimal Digit"
    Expression ="dbo_CMSMF.MF003"
    Alias ="Money Decimal Digit"
    Expression ="dbo_CMSMF.MF004"
    Alias ="Unit Cost Decimal Place"
    Expression ="dbo_CMSMF.MF005"
    Alias ="Cost Decimal Place"
    Expression ="dbo_CMSMF.MF006"
    Alias ="Remark"
    Expression ="dbo_CMSMF.MF007"
    Alias ="Currency Symbol"
    Expression ="dbo_CMSMF.MF008"
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
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price Decimal Digit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Money Decimal Digit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit Cost Decimal Place"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cost Decimal Place"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency Symbol"
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
        Name ="dbo_CMSMF"
        Name =""
    End
End
