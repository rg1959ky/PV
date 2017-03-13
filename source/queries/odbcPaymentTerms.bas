Operation =1
Option =0
Begin InputTables
    Name ="dbo_CMSNA"
End
Begin OutputColumns
    Alias ="Type"
    Expression ="dbo_CMSNA.NA001"
    Alias ="Payment Term No"
    Expression ="dbo_CMSNA.NA002"
    Alias ="Name"
    Expression ="dbo_CMSNA.NA003"
    Alias ="Collection(Payment) Mode"
    Expression ="dbo_CMSNA.NA004"
    Alias ="Days After Invoiced"
    Expression ="dbo_CMSNA.NA005"
    Alias ="Months After Invoiced"
    Expression ="dbo_CMSNA.NA006"
    Alias ="Invoice by _Date"
    Expression ="dbo_CMSNA.NA007"
    Alias ="Cashing Method"
    Expression ="dbo_CMSNA.NA008"
    Alias ="After Payment__Day"
    Expression ="dbo_CMSNA.NA009"
    Alias ="After Payment__Month"
    Expression ="dbo_CMSNA.NA010"
    Alias ="Payment Date__Day"
    Expression ="dbo_CMSNA.NA011"
    Alias ="Gain Discount"
    Expression ="dbo_CMSNA.NA012"
    Alias ="Discount Acquisition Mode"
    Expression ="dbo_CMSNA.NA013"
    Alias ="Days of Advance Payment"
    Expression ="dbo_CMSNA.NA014"
    Alias ="Usance Shorten Days"
    Expression ="dbo_CMSNA.NA015"
    Alias ="Discount"
    Expression ="dbo_CMSNA.NA016"
    Alias ="Remark"
    Expression ="dbo_CMSNA.NA017"
    Alias ="Collection Date from"
    Expression ="dbo_CMSNA.NA018"
    Alias ="Cashing Date From"
    Expression ="dbo_CMSNA.NA019"
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
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Collection(Payment) Mode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Days After Invoiced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Months After Invoiced"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice by _Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cashing Method"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="After Payment__Day"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="After Payment__Month"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Date__Day"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Gain Discount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discount Acquisition Mode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Days of Advance Payment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Usance Shorten Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Collection Date from"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cashing Date From"
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
        Name ="dbo_CMSNA"
        Name =""
    End
End
