Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACTLA"
End
Begin OutputColumns
    Alias ="Source Company"
    Expression ="dbo_ACTLA.LA001"
    Alias ="Source Voucher Type"
    Expression ="dbo_ACTLA.LA002"
    Alias ="Source Voucher No"
    Expression ="dbo_ACTLA.LA003"
    Alias ="Source Voucher Date"
    Expression ="dbo_ACTLA.LA004"
    Alias ="Source Voucher Amount"
    Expression ="dbo_ACTLA.LA005"
    Alias ="Destination Voucher Type"
    Expression ="dbo_ACTLA.LA006"
    Alias ="Destination Voucher No"
    Expression ="dbo_ACTLA.LA007"
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
        dbText "Name" ="Source Company"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Voucher Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Voucher No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Voucher Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Voucher Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destination Voucher Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destination Voucher No"
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
        Name ="dbo_ACTLA"
        Name =""
    End
End
