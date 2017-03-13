Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCTK"
End
Begin OutputColumns
    Alias ="Return Type"
    Expression ="dbo_MOCTK.TK001"
    Alias ="Return No"
    Expression ="dbo_MOCTK.TK002"
    Alias ="Return Date"
    Expression ="dbo_MOCTK.TK003"
    Alias ="Subcontractor"
    Expression ="dbo_MOCTK.TK004"
    Alias ="Plant"
    Expression ="dbo_MOCTK.TK005"
    Alias ="Currency"
    Expression ="dbo_MOCTK.TK006"
    Alias ="Exchange Rate"
    Expression ="dbo_MOCTK.TK007"
    Alias ="Pieces"
    Expression ="dbo_MOCTK.TK008"
    Alias ="Remark"
    Expression ="dbo_MOCTK.TK009"
    Alias ="Tax Register Number"
    Expression ="dbo_MOCTK.TK010"
    Alias ="Invoice Kind"
    Expression ="dbo_MOCTK.TK011"
    Alias ="Invoice Date"
    Expression ="dbo_MOCTK.TK012"
    Alias ="Invoice No"
    Expression ="dbo_MOCTK.TK013"
    Alias ="Tax Type"
    Expression ="dbo_MOCTK.TK014"
    Alias ="Amount Un-include Tax(OC)"
    Expression ="dbo_MOCTK.TK017"
    Alias ="Print Times"
    Expression ="dbo_MOCTK.TK018"
    Alias ="Tax(OC)"
    Expression ="dbo_MOCTK.TK019"
    Alias ="Total Quantity"
    Expression ="dbo_MOCTK.TK020"
    Alias ="Approve Indicator"
    Expression ="dbo_MOCTK.TK021"
    Alias ="Produce Record Update Code"
    Expression ="dbo_MOCTK.TK022"
    Alias ="Backflushing Update Indicator"
    Expression ="dbo_MOCTK.TK023"
    Alias ="Journalized-Cost"
    Expression ="dbo_MOCTK.TK024"
    Alias ="Journalized-Expense"
    Expression ="dbo_MOCTK.TK025"
    Alias ="Order Date"
    Expression ="dbo_MOCTK.TK027"
    Alias ="Approver"
    Expression ="dbo_MOCTK.TK028"
    Alias ="Tax Rate"
    Expression ="dbo_MOCTK.TK029"
    Alias ="Amount Before Tax(BC)"
    Expression ="dbo_MOCTK.TK030"
    Alias ="Tax(BC)"
    Expression ="dbo_MOCTK.TK031"
    Alias ="Payment Term No"
    Expression ="dbo_MOCTK.TK032"
    Alias ="Total Packing Quantity"
    Expression ="dbo_MOCTK.TK033"
    Alias ="Issue Material from Supplier Update Indicator"
    Expression ="dbo_MOCTK.TK034"
    Alias ="E-Approval Status"
    Expression ="dbo_MOCTK.TK035"
    Alias ="Transfer Times"
    Expression ="dbo_MOCTK.TK036"
    Alias ="Department"
    Expression ="dbo_MOCTK.TK037"
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
        dbText "Name" ="Return Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Return No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Return Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontractor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plant"
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
        dbText "Name" ="Amount Un-include Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Quantity"
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
        dbText "Name" ="Backflushing Update Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized-Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized-Expense"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Before Tax(BC)"
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
        dbText "Name" ="Total Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Issue Material from Supplier Update Indicator"
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
        Name ="dbo_MOCTK"
        Name =""
    End
End
