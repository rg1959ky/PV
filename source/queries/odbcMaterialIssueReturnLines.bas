Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCTE"
End
Begin OutputColumns
    Alias ="Material IssueReturn Order Type"
    Expression ="dbo_MOCTE.TE001"
    Alias ="Material IssueReturn Order No"
    Expression ="dbo_MOCTE.TE002"
    Alias ="Sequence"
    Expression ="dbo_MOCTE.TE003"
    Alias ="Item"
    Expression ="dbo_MOCTE.TE004"
    Alias ="Material IssueReturn Quantity"
    Expression ="dbo_MOCTE.TE005"
    Alias ="Unit"
    Expression ="dbo_MOCTE.TE006"
    Alias ="Warehouse"
    Expression ="dbo_MOCTE.TE008"
    Alias ="Operation"
    Expression ="dbo_MOCTE.TE009"
    Alias ="Lot"
    Expression ="dbo_MOCTE.TE010"
    Alias ="MO Type"
    Expression ="dbo_MOCTE.TE011"
    Alias ="MO No"
    Expression ="dbo_MOCTE.TE012"
    Alias ="Material Issue Comment"
    Expression ="dbo_MOCTE.TE013"
    Alias ="Remark"
    Expression ="dbo_MOCTE.TE014"
    Alias ="Item Type"
    Expression ="dbo_MOCTE.TE016"
    Alias ="Material Description"
    Expression ="dbo_MOCTE.TE017"
    Alias ="Material Spec"
    Expression ="dbo_MOCTE.TE018"
    Alias ="Approve Indicator"
    Expression ="dbo_MOCTE.TE019"
    Alias ="Subject No"
    Expression ="dbo_MOCTE.TE020"
    Alias ="Material IssueReturn Packing Quantity"
    Expression ="dbo_MOCTE.TE021"
    Alias ="Packing Unit"
    Expression ="dbo_MOCTE.TE022"
    Alias ="Lot Description"
    Expression ="dbo_MOCTE.TE023"
    Alias ="Conversion Rate"
    Expression ="dbo_MOCTE.TE024"
    Alias ="Bin"
    Expression ="dbo_MOCTE.TE025"
    Alias ="Stock Unit"
    Expression ="dbo_MOCTE.TE026"
    Alias ="Inventory Quantity"
    Expression ="dbo_MOCTE.TE027"
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
        dbText "Name" ="Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Material IssueReturn Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Operation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot"
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
        dbText "Name" ="Material Issue Comment"
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
        dbText "Name" ="Material Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Material Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subject No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Material IssueReturn Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conversion Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Stock Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Quantity"
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
        Name ="dbo_MOCTE"
        Name =""
    End
End
