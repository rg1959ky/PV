Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACTTD"
End
Begin OutputColumns
    Alias ="Category"
    Expression ="dbo_ACTTD.TD001"
    Alias ="Document No"
    Expression ="dbo_ACTTD.TD002"
    Alias ="Sequence Number"
    Expression ="dbo_ACTTD.TD003"
    Alias ="DebitCredit"
    Expression ="dbo_ACTTD.TD004"
    Alias ="Account Code"
    Expression ="dbo_ACTTD.TD005"
    Alias ="Department"
    Expression ="dbo_ACTTD.TD006"
    Alias ="Amount Of Base Currency"
    Expression ="dbo_ACTTD.TD007"
    Alias ="Analysis Item(1)"
    Expression ="dbo_ACTTD.TD008"
    Alias ="Analysis Item(2)"
    Expression ="dbo_ACTTD.TD009"
    Alias ="Abstract"
    Expression ="dbo_ACTTD.TD010"
    Alias ="Item No"
    Expression ="dbo_ACTTD.TD011"
    Alias ="Remark"
    Expression ="dbo_ACTTD.TD012"
    Alias ="Currency"
    Expression ="dbo_ACTTD.TD013"
    Alias ="Exchange Rate"
    Expression ="dbo_ACTTD.TD014"
    Alias ="Amount of Original Currency"
    Expression ="dbo_ACTTD.TD015"
    Alias ="Analysis item 1 Description"
    Expression ="dbo_ACTTD.TD016"
    Alias ="Analysis item 2 Description"
    Expression ="dbo_ACTTD.TD017"
    Alias ="Quantity"
    Expression ="dbo_ACTTD.TD018"
    Alias ="Price"
    Expression ="dbo_ACTTD.TD019"
    Alias ="Cash Flow Items"
    Expression ="dbo_ACTTD.TD020"
    Alias ="Payment Term"
    Expression ="dbo_ACTTD.TD021"
    Alias ="Customer"
    Expression ="dbo_ACTTD.TD028"
    Alias ="Supplier"
    Expression ="dbo_ACTTD.TD029"
    Alias ="Staff"
    Expression ="dbo_ACTTD.TD030"
    Alias ="Settlement No"
    Expression ="dbo_ACTTD.TD031"
    Alias ="Settlement Date"
    Expression ="dbo_ACTTD.TD032"
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
        dbText "Name" ="Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DebitCredit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Of Base Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Analysis Item(1)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Analysis Item(2)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Abstract"
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
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exchange Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount of Original Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Analysis item 1 Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Analysis item 2 Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cash Flow Items"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Staff"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Settlement No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Settlement Date"
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
        Name ="dbo_ACTTD"
        Name =""
    End
End
