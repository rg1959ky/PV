Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACRTQ"
End
Begin OutputColumns
    Alias ="Invoice No"
    Expression ="dbo_ACRTQ.TQ001"
    Alias ="SalesPurchase Invoice Type"
    Expression ="dbo_ACRTQ.TQ002"
    Alias ="SalesPurchase Invoice No"
    Expression ="dbo_ACRTQ.TQ003"
    Alias ="Invoice Date"
    Expression ="dbo_ACRTQ.TQ004"
    Alias ="Cancelled Indicator"
    Expression ="dbo_ACRTQ.TQ005"
    Alias ="Remark"
    Expression ="dbo_ACRTQ.TQ006"
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
        dbText "Name" ="Invoice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesPurchase Invoice Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesPurchase Invoice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cancelled Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
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
        Name ="dbo_ACRTQ"
        Name =""
    End
End
