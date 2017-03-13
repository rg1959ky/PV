Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCTG"
End
Begin OutputColumns
    Alias ="Receipt Type"
    Expression ="dbo_MOCTG.TG001"
    Alias ="Receipt Order No"
    Expression ="dbo_MOCTG.TG002"
    Alias ="Sequence"
    Expression ="dbo_MOCTG.TG003"
    Alias ="Item"
    Expression ="dbo_MOCTG.TG004"
    Alias ="Item Description"
    Expression ="dbo_MOCTG.TG005"
    Alias ="Spec"
    Expression ="dbo_MOCTG.TG006"
    Alias ="Unit"
    Expression ="dbo_MOCTG.TG007"
    Alias ="ReceiptIssue Type"
    Expression ="dbo_MOCTG.TG009"
    Alias ="Warehouse"
    Expression ="dbo_MOCTG.TG010"
    Alias ="Receipt Quantity"
    Expression ="dbo_MOCTG.TG011"
    Alias ="Scrap Quantity"
    Expression ="dbo_MOCTG.TG012"
    Alias ="Accepted Quantity"
    Expression ="dbo_MOCTG.TG013"
    Alias ="MO Type"
    Expression ="dbo_MOCTG.TG014"
    Alias ="MO No"
    Expression ="dbo_MOCTG.TG015"
    Alias ="Inspection Status"
    Expression ="dbo_MOCTG.TG016"
    Alias ="Lot"
    Expression ="dbo_MOCTG.TG017"
    Alias ="Effective Date"
    Expression ="dbo_MOCTG.TG018"
    Alias ="Reinsepction Date"
    Expression ="dbo_MOCTG.TG019"
    Alias ="Remark"
    Expression ="dbo_MOCTG.TG020"
    Alias ="Subject No"
    Expression ="dbo_MOCTG.TG021"
    Alias ="Approve Indicator"
    Expression ="dbo_MOCTG.TG022"
    Alias ="Inspection Return Quantity"
    Expression ="dbo_MOCTG.TG023"
    Alias ="Urgent"
    Expression ="dbo_MOCTG.TG024"
    Alias ="Receipt Packing Quantity"
    Expression ="dbo_MOCTG.TG025"
    Alias ="Scrap Packing Quantity"
    Expression ="dbo_MOCTG.TG026"
    Alias ="Accepted Packing Quantity"
    Expression ="dbo_MOCTG.TG027"
    Alias ="Inspection Return Packing Quantity"
    Expression ="dbo_MOCTG.TG028"
    Alias ="Packing Unit"
    Expression ="dbo_MOCTG.TG029"
    Alias ="Production Date"
    Expression ="dbo_MOCTG.TG030"
    Alias ="Lot Description"
    Expression ="dbo_MOCTG.TG031"
    Alias ="Destroyed Quantity"
    Expression ="dbo_MOCTG.TG032"
    Alias ="Destroyed Packing Quantity"
    Expression ="dbo_MOCTG.TG033"
    Alias ="Conversion Rate"
    Expression ="dbo_MOCTG.TG034"
    Alias ="Scrap Indicator"
    Expression ="dbo_MOCTG.TG035"
    Alias ="Bin"
    Expression ="dbo_MOCTG.TG036"
    Alias ="Stock Unit"
    Expression ="dbo_MOCTG.TG037"
    Alias ="Inventory Quantity"
    Expression ="dbo_MOCTG.TG038"
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
        dbText "Name" ="Receipt Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipt Order No"
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
        dbText "Name" ="Item Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReceiptIssue Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipt Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Accepted Quantity"
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
        dbText "Name" ="Inspection Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot"
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
        dbText "Name" ="Subject No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Return Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Urgent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipt Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Accepted Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Return Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Production Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destroyed Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destroyed Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conversion Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Indicator"
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
        Name ="dbo_MOCTG"
        Name =""
    End
End
