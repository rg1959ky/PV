Operation =1
Option =0
Begin InputTables
    Name ="dbo_INVTM"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_INVTM.TM001"
    Alias ="Order No"
    Expression ="dbo_INVTM.TM002"
    Alias ="Sequence Number"
    Expression ="dbo_INVTM.TM003"
    Alias ="Item"
    Expression ="dbo_INVTM.TM004"
    Alias ="Item Description"
    Expression ="dbo_INVTM.TM005"
    Alias ="Specification"
    Expression ="dbo_INVTM.TM006"
    Alias ="Quantity"
    Expression ="dbo_INVTM.TM007"
    Alias ="Unit"
    Expression ="dbo_INVTM.TM008"
    Alias ="Source Order Type"
    Expression ="dbo_INVTM.TM009"
    Alias ="Source Order No"
    Expression ="dbo_INVTM.TM010"
    Alias ="Source Order Sequence Number"
    Expression ="dbo_INVTM.TM011"
    Alias ="Unit Cost"
    Expression ="dbo_INVTM.TM012"
    Alias ="Amount"
    Expression ="dbo_INVTM.TM013"
    Alias ="Warehouse From"
    Expression ="dbo_INVTM.TM014"
    Alias ="Warehouse To"
    Expression ="dbo_INVTM.TM015"
    Alias ="Lot"
    Expression ="dbo_INVTM.TM016"
    Alias ="Lot Description"
    Expression ="dbo_INVTM.TM017"
    Alias ="Effective Date"
    Expression ="dbo_INVTM.TM018"
    Alias ="Reinsepction Date"
    Expression ="dbo_INVTM.TM019"
    Alias ="Remark"
    Expression ="dbo_INVTM.TM020"
    Alias ="Approval Indicator"
    Expression ="dbo_INVTM.TM021"
    Alias ="Item No"
    Expression ="dbo_INVTM.TM022"
    Alias ="Packing Quantity"
    Expression ="dbo_INVTM.TM023"
    Alias ="Packing Unit"
    Expression ="dbo_INVTM.TM024"
    Alias ="Small Unit"
    Expression ="dbo_INVTM.TM025"
    Alias ="Bin from"
    Expression ="dbo_INVTM.TM026"
    Alias ="Bin To"
    Expression ="dbo_INVTM.TM027"
    Alias ="Pieces Per"
    Expression ="dbo_INVTM.TM028"
    Alias ="Pieces"
    Expression ="dbo_INVTM.TM029"
    Alias ="Production Date"
    Expression ="dbo_INVTM.TM030"
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Specification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
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
        dbText "Name" ="Source Order Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse From"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse To"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reinsepction Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Small Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bin from"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bin To"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pieces Per"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pieces"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Production Date"
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
        Name ="dbo_INVTM"
        Name =""
    End
End
