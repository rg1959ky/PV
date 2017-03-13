Operation =1
Option =0
Begin InputTables
    Name ="dbo_PURTJ"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_PURTJ.TJ001"
    Alias ="Order No"
    Expression ="dbo_PURTJ.TJ002"
    Alias ="Sequence"
    Expression ="dbo_PURTJ.TJ003"
    Alias ="Item"
    Expression ="dbo_PURTJ.TJ004"
    Alias ="Item Description"
    Expression ="dbo_PURTJ.TJ005"
    Alias ="Spec"
    Expression ="dbo_PURTJ.TJ006"
    Alias ="Unit"
    Expression ="dbo_PURTJ.TJ007"
    Alias ="Price"
    Expression ="dbo_PURTJ.TJ008"
    Alias ="Quantity"
    Expression ="dbo_PURTJ.TJ009"
    Alias ="Amount"
    Expression ="dbo_PURTJ.TJ010"
    Alias ="Return Warehouse"
    Expression ="dbo_PURTJ.TJ011"
    Alias ="Lot"
    Expression ="dbo_PURTJ.TJ012"
    Alias ="Original Purchase Receipt Type"
    Expression ="dbo_PURTJ.TJ013"
    Alias ="Original Receipt No"
    Expression ="dbo_PURTJ.TJ014"
    Alias ="Original Purchase Receipt Sequence"
    Expression ="dbo_PURTJ.TJ015"
    Alias ="Original PO Type"
    Expression ="dbo_PURTJ.TJ016"
    Alias ="Original PO No"
    Expression ="dbo_PURTJ.TJ017"
    Alias ="Original PO Sequence"
    Expression ="dbo_PURTJ.TJ018"
    Alias ="Remark"
    Expression ="dbo_PURTJ.TJ019"
    Alias ="Approve Indicator"
    Expression ="dbo_PURTJ.TJ020"
    Alias ="Code bill"
    Expression ="dbo_PURTJ.TJ021"
    Alias ="Inventory Quantity"
    Expression ="dbo_PURTJ.TJ022"
    Alias ="Small Unit"
    Expression ="dbo_PURTJ.TJ023"
    Alias ="Packing Quantity"
    Expression ="dbo_PURTJ.TJ024"
    Alias ="Purchase Invoice Type"
    Expression ="dbo_PURTJ.TJ025"
    Alias ="Purchase Invoice No"
    Expression ="dbo_PURTJ.TJ026"
    Alias ="Purchase Invoice Sequence"
    Expression ="dbo_PURTJ.TJ027"
    Alias ="Update Indicator"
    Expression ="dbo_PURTJ.TJ028"
    Alias ="Subject No"
    Expression ="dbo_PURTJ.TJ029"
    Alias ="Amount Un-include Tax(OC)"
    Expression ="dbo_PURTJ.TJ030"
    Alias ="Tax(OC)"
    Expression ="dbo_PURTJ.TJ031"
    Alias ="Amount Un-include Tax(BC)"
    Expression ="dbo_PURTJ.TJ032"
    Alias ="Tax(BC)"
    Expression ="dbo_PURTJ.TJ033"
    Alias ="Packing Unit"
    Expression ="dbo_PURTJ.TJ034"
    Alias ="Type"
    Expression ="dbo_PURTJ.TJ035"
    Alias ="Has argued that the number of"
    Expression ="dbo_PURTJ.TJ036"
    Alias ="Storage Location"
    Expression ="dbo_PURTJ.TJ037"
    Alias ="Production Date"
    Expression ="dbo_PURTJ.TJ038"
    Alias ="Pieces Per"
    Expression ="dbo_PURTJ.TJ039"
    Alias ="Pieces"
    Expression ="dbo_PURTJ.TJ040"
    Alias ="Effective Date"
    Expression ="dbo_PURTJ.TJ042"
    Alias ="Reinsepction Date"
    Expression ="dbo_PURTJ.TJ043"
    Alias ="Lot Description"
    Expression ="dbo_PURTJ.TJ044"
    Alias ="Original Customer"
    Expression ="dbo_PURTJ.TJ045"
    Alias ="Bin"
    Expression ="dbo_PURTJ.TJ046"
    Alias ="Pricing Unit"
    Expression ="dbo_PURTJ.TJ047"
    Alias ="Pricing Quantity"
    Expression ="dbo_PURTJ.TJ048"
    Alias ="Stock Unit"
    Expression ="dbo_PURTJ.TJ049"
    Alias ="Indicatively code"
    Expression ="dbo_PURTJ.TJ056"
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
        dbText "Name" ="Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Return Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Purchase Receipt Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Receipt No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Purchase Receipt Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original PO Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original PO No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original PO Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Code bill"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Small Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Invoice Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Invoice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Invoice Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Update Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subject No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Un-include Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax(OC)"
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
        dbText "Name" ="Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Has argued that the number of"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Storage Location"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Production Date"
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
        dbText "Name" ="Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reinsepction Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pricing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pricing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Stock Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Indicatively code"
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
        Name ="dbo_PURTJ"
        Name =""
    End
End
