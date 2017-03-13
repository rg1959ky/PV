Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCTD"
End
Begin OutputColumns
    Alias ="Material IssueReturn Order Type"
    Expression ="dbo_MOCTD.TD001"
    Alias ="Material IssueReturn Order No"
    Expression ="dbo_MOCTD.TD002"
    Alias ="MO Type"
    Expression ="dbo_MOCTD.TD003"
    Alias ="MO No"
    Expression ="dbo_MOCTD.TD004"
    Alias ="Material Issue Mode"
    Expression ="dbo_MOCTD.TD005"
    Alias ="Material IssueReturn Packing Quantity"
    Expression ="dbo_MOCTD.TD006"
    Alias ="Warehouse"
    Expression ="dbo_MOCTD.TD007"
    Alias ="Issue Code"
    Expression ="dbo_MOCTD.TD008"
    Alias ="Operation1"
    Expression ="dbo_MOCTD.TD009"
    Alias ="Operation2"
    Expression ="dbo_MOCTD.TD010"
    Alias ="Operation3"
    Expression ="dbo_MOCTD.TD011"
    Alias ="Operation4"
    Expression ="dbo_MOCTD.TD012"
    Alias ="Remark"
    Expression ="dbo_MOCTD.TD014"
    Alias ="Item Type"
    Expression ="dbo_MOCTD.TD015"
    Alias ="Plan Issue Date"
    Expression ="dbo_MOCTD.TD016"
    Alias ="Warehouse Type"
    Expression ="dbo_MOCTD.TD017"
    Alias ="Bin"
    Expression ="dbo_MOCTD.TD018"
    Alias ="Update Issued Kit Quantity"
    Expression ="dbo_MOCTD.TD019"
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
        dbText "Name" ="Material IssueReturn Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Material IssueReturn Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Material Issue Mode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Material IssueReturn Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Issue Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Operation1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Operation2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Operation3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Operation4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Issue Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Update Issued Kit Quantity"
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
        Name ="dbo_MOCTD"
        Name =""
    End
End
