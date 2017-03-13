Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCTH"
End
Begin OutputColumns
    Alias ="Subcontract Receipt Type"
    Expression ="dbo_MOCTH.TH001"
    Alias ="Subcontract Receipt No"
    Expression ="dbo_MOCTH.TH002"
    Alias ="Subcontract Receipt Date"
    Expression ="dbo_MOCTH.TH003"
    Alias ="Plant"
    Expression ="dbo_MOCTH.TH004"
    Alias ="Subcontractor"
    Expression ="dbo_MOCTH.TH005"
    Alias ="Supplier Order No"
    Expression ="dbo_MOCTH.TH006"
    Alias ="Currency"
    Expression ="dbo_MOCTH.TH007"
    Alias ="Exchange Rate"
    Expression ="dbo_MOCTH.TH008"
    Alias ="Pieces"
    Expression ="dbo_MOCTH.TH009"
    Alias ="Remark"
    Expression ="dbo_MOCTH.TH010"
    Alias ="Tax Register Number"
    Expression ="dbo_MOCTH.TH011"
    Alias ="Invoice Kind"
    Expression ="dbo_MOCTH.TH012"
    Alias ="Invoice Date"
    Expression ="dbo_MOCTH.TH013"
    Alias ="Invoice No"
    Expression ="dbo_MOCTH.TH014"
    Alias ="Tax Type"
    Expression ="dbo_MOCTH.TH015"
    Alias ="Subcontract Expense In Original Currency"
    Expression ="dbo_MOCTH.TH018"
    Alias ="Deducted Amount"
    Expression ="dbo_MOCTH.TH019"
    Alias ="Tax(OC)"
    Expression ="dbo_MOCTH.TH020"
    Alias ="Receipt Expenses"
    Expression ="dbo_MOCTH.TH021"
    Alias ="Total Accepted Quantity"
    Expression ="dbo_MOCTH.TH022"
    Alias ="Approve Indicator"
    Expression ="dbo_MOCTH.TH023"
    Alias ="Produce Record Update Code"
    Expression ="dbo_MOCTH.TH024"
    Alias ="Print Times"
    Expression ="dbo_MOCTH.TH025"
    Alias ="Backflushing Update Indicator"
    Expression ="dbo_MOCTH.TH026"
    Alias ="Amount Before Tax(OC)"
    Expression ="dbo_MOCTH.TH027"
    Alias ="Order Date"
    Expression ="dbo_MOCTH.TH029"
    Alias ="Tax Rate"
    Expression ="dbo_MOCTH.TH030"
    Alias ="Amount Un-include Tax(BC)"
    Expression ="dbo_MOCTH.TH031"
    Alias ="Tax(BC)"
    Expression ="dbo_MOCTH.TH032"
    Alias ="Payment Term No"
    Expression ="dbo_MOCTH.TH033"
    Alias ="Total Accepted Packing Quantity"
    Expression ="dbo_MOCTH.TH034"
    Alias ="Updated Indicator of Items from Supplier Issue"
    Expression ="dbo_MOCTH.TH035"
    Alias ="E-Approval Status"
    Expression ="dbo_MOCTH.TH036"
    Alias ="Transfer Times"
    Expression ="dbo_MOCTH.TH037"
    Alias ="Department"
    Expression ="dbo_MOCTH.TH038"
    Alias ="Total Receipt Quantity"
    Expression ="dbo_MOCTH.TH042"
    Alias ="Total Receipt Packing Quantity"
    Expression ="dbo_MOCTH.TH043"
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
        dbText "Name" ="Subcontract Receipt Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontract Receipt No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontract Receipt Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plant"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontractor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier Order No"
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
        dbText "Name" ="Pieces"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Register Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Kind"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontract Expense In Original Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Deducted Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipt Expenses"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Accepted Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Produce Record Update Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Backflushing Update Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Before Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Un-include Tax(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Accepted Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Updated Indicator of Items from Supplier Issue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E-Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Receipt Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Receipt Packing Quantity"
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
        Name ="dbo_MOCTH"
        Name =""
    End
End
