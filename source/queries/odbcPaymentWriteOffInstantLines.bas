Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACPTL"
End
Begin OutputColumns
    Alias ="Payment Order Type"
    Expression ="dbo_ACPTL.TL001"
    Alias ="Payment Order No"
    Expression ="dbo_ACPTL.TL002"
    Alias ="Sequence"
    Expression ="dbo_ACPTL.TL003"
    Alias ="Transaction Category"
    Expression ="dbo_ACPTL.TL004"
    Alias ="Source Order Type"
    Expression ="dbo_ACPTL.TL005"
    Alias ="Source Order No"
    Expression ="dbo_ACPTL.TL006"
    Alias ="Source Sequence"
    Expression ="dbo_ACPTL.TL007"
    Alias ="Invoice No"
    Expression ="dbo_ACPTL.TL008"
    Alias ="Order Date"
    Expression ="dbo_ACPTL.TL009"
    Alias ="Account Code Payable"
    Expression ="dbo_ACPTL.TL010"
    Alias ="Staff"
    Expression ="dbo_ACPTL.TL011"
    Alias ="Department"
    Expression ="dbo_ACPTL.TL012"
    Alias ="Currency"
    Expression ="dbo_ACPTL.TL013"
    Alias ="Exchange Rate"
    Expression ="dbo_ACPTL.TL014"
    Alias ="Item"
    Expression ="dbo_ACPTL.TL015"
    Alias ="Description"
    Expression ="dbo_ACPTL.TL016"
    Alias ="Amount Payable(OC)"
    Expression ="dbo_ACPTL.TL017"
    Alias ="Payable Balance (OC)"
    Expression ="dbo_ACPTL.TL018"
    Alias ="Write-off(OC)"
    Expression ="dbo_ACPTL.TL019"
    Alias ="Write-off(BC)"
    Expression ="dbo_ACPTL.TL020"
    Alias ="Discount(OC)"
    Expression ="dbo_ACPTL.TL021"
    Alias ="Discount(BC)"
    Expression ="dbo_ACPTL.TL022"
    Alias ="Remark"
    Expression ="dbo_ACPTL.TL023"
    Alias ="Subject No"
    Expression ="dbo_ACPTL.TL024"
    Alias ="Write-off Batch No"
    Expression ="dbo_ACPTL.TL025"
    Alias ="Write-off Date"
    Expression ="dbo_ACPTL.TL026"
    Alias ="Approve Indicator"
    Expression ="dbo_ACPTL.TL027"
    Alias ="Specification"
    Expression ="dbo_ACPTL.TL028"
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
        dbText "Name" ="Payment Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transaction Category"
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
        dbText "Name" ="Source Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Account Code Payable"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Staff"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exchange Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Payable(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payable Balance (OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Write-off(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Write-off(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discount(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discount(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subject No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Write-off Batch No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Write-off Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Specification"
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
        Name ="dbo_ACPTL"
        Name =""
    End
End
