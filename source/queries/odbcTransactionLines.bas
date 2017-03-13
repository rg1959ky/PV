Operation =1
Option =0
Begin InputTables
    Name ="dbo_INVLA"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="dbo_INVLA.LA001"
    Alias ="Date"
    Expression ="dbo_INVLA.LA004"
    Alias ="InOut Type"
    Expression ="dbo_INVLA.LA005"
    Alias ="Order Type"
    Expression ="dbo_INVLA.LA006"
    Alias ="Order No"
    Expression ="dbo_INVLA.LA007"
    Alias ="Sequence Number"
    Expression ="dbo_INVLA.LA008"
    Alias ="Warehouse"
    Expression ="dbo_INVLA.LA009"
    Alias ="Remark"
    Expression ="dbo_INVLA.LA010"
    Alias ="Orders Transaction Inventory Quantity"
    Expression ="dbo_INVLA.LA011"
    Alias ="Orders Unit Cost"
    Expression ="dbo_INVLA.LA012"
    Alias ="Amount"
    Expression ="dbo_INVLA.LA013"
    Alias ="Transaction Category"
    Expression ="dbo_INVLA.LA014"
    Alias ="Cost Code"
    Expression ="dbo_INVLA.LA015"
    Alias ="Lot"
    Expression ="dbo_INVLA.LA016"
    Alias ="Amount-Material"
    Expression ="dbo_INVLA.LA017"
    Alias ="Amount-Labour"
    Expression ="dbo_INVLA.LA018"
    Alias ="Amount-Factory Overhead Costs"
    Expression ="dbo_INVLA.LA019"
    Alias ="Amount-Subcontract"
    Expression ="dbo_INVLA.LA020"
    Alias ="Packing Quantity"
    Expression ="dbo_INVLA.LA021"
    Alias ="Approve Time"
    Expression ="dbo_INVLA.LA022"
    Alias ="Bin"
    Expression ="dbo_INVLA.LA023"
    Alias ="Partner"
    Expression ="dbo_INVLA.LA024"
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InOut Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders Transaction Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders Unit Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transaction Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cost Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount-Material"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount-Labour"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount-Factory Overhead Costs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount-Subcontract"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Partner"
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
        Name ="dbo_INVLA"
        Name =""
    End
End
