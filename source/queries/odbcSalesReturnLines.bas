Operation =1
Option =0
Begin InputTables
    Name ="dbo_COPTJ"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_COPTJ.TJ001"
    Alias ="Order No"
    Expression ="dbo_COPTJ.TJ002"
    Alias ="Sequence Number"
    Expression ="dbo_COPTJ.TJ003"
    Alias ="Item"
    Expression ="dbo_COPTJ.TJ004"
    Alias ="Item Description"
    Expression ="dbo_COPTJ.TJ005"
    Alias ="Specification"
    Expression ="dbo_COPTJ.TJ006"
    Alias ="Quantity"
    Expression ="dbo_COPTJ.TJ007"
    Alias ="Unit"
    Expression ="dbo_COPTJ.TJ008"
    Alias ="Inventory Quantity"
    Expression ="dbo_COPTJ.TJ009"
    Alias ="Small Unit"
    Expression ="dbo_COPTJ.TJ010"
    Alias ="Price"
    Expression ="dbo_COPTJ.TJ011"
    Alias ="Amount"
    Expression ="dbo_COPTJ.TJ012"
    Alias ="Return Warehouse"
    Expression ="dbo_COPTJ.TJ013"
    Alias ="Lot"
    Expression ="dbo_COPTJ.TJ014"
    Alias ="Delivery Type"
    Expression ="dbo_COPTJ.TJ015"
    Alias ="Delivery Number"
    Expression ="dbo_COPTJ.TJ016"
    Alias ="Delivery Sequence"
    Expression ="dbo_COPTJ.TJ017"
    Alias ="Order Type2"
    Expression ="dbo_COPTJ.TJ018"
    Alias ="Sales Order Number"
    Expression ="dbo_COPTJ.TJ019"
    Alias ="Order Sequence"
    Expression ="dbo_COPTJ.TJ020"
    Alias ="Approval Indicator"
    Expression ="dbo_COPTJ.TJ021"
    Alias ="Update Indicator"
    Expression ="dbo_COPTJ.TJ022"
    Alias ="Remark"
    Expression ="dbo_COPTJ.TJ023"
    Alias ="Code bill"
    Expression ="dbo_COPTJ.TJ024"
    Alias ="Order Type3"
    Expression ="dbo_COPTJ.TJ025"
    Alias ="Order No2"
    Expression ="dbo_COPTJ.TJ026"
    Alias ="Sales Invoice Sequence"
    Expression ="dbo_COPTJ.TJ027"
    Alias ="Item No"
    Expression ="dbo_COPTJ.TJ028"
    Alias ="Customer Item"
    Expression ="dbo_COPTJ.TJ029"
    Alias ="Type"
    Expression ="dbo_COPTJ.TJ030"
    Alias ="Amount Un-include Tax of Original Currency"
    Expression ="dbo_COPTJ.TJ031"
    Alias ="Tax of Original Currency"
    Expression ="dbo_COPTJ.TJ032"
    Alias ="Amount Un-include Tax of Base Currency"
    Expression ="dbo_COPTJ.TJ033"
    Alias ="Tax of Base Currency"
    Expression ="dbo_COPTJ.TJ034"
    Alias ="Packing Quantity"
    Expression ="dbo_COPTJ.TJ035"
    Alias ="Packing Unit"
    Expression ="dbo_COPTJ.TJ036"
    Alias ="Has argued that the number of"
    Expression ="dbo_COPTJ.TJ037"
    Alias ="Inspection Date"
    Expression ="dbo_COPTJ.TJ038"
    Alias ="Accepted Quantity"
    Expression ="dbo_COPTJ.TJ039"
    Alias ="Inspection Return Quantity"
    Expression ="dbo_COPTJ.TJ040"
    Alias ="Inspection Status"
    Expression ="dbo_COPTJ.TJ041"
    Alias ="Pieces Per"
    Expression ="dbo_COPTJ.TJ042"
    Alias ="Pieces"
    Expression ="dbo_COPTJ.TJ043"
    Alias ="Delivery Notice Type"
    Expression ="dbo_COPTJ.TJ044"
    Alias ="Delivery Notice Number"
    Expression ="dbo_COPTJ.TJ045"
    Alias ="Delivery Notice Sequence"
    Expression ="dbo_COPTJ.TJ046"
    Alias ="Original Customer"
    Expression ="dbo_COPTJ.TJ048"
    Alias ="Lot Description"
    Expression ="dbo_COPTJ.TJ049"
    Alias ="Sampling Quantity"
    Expression ="dbo_COPTJ.TJ050"
    Alias ="Scrap Quantity"
    Expression ="dbo_COPTJ.TJ051"
    Alias ="Sampling Packing Quantity"
    Expression ="dbo_COPTJ.TJ052"
    Alias ="Scrap Packing Quantity"
    Expression ="dbo_COPTJ.TJ053"
    Alias ="Accepted Packing Quantity"
    Expression ="dbo_COPTJ.TJ054"
    Alias ="Inspection Return Packing Quantity"
    Expression ="dbo_COPTJ.TJ055"
    Alias ="Scrap Indicator"
    Expression ="dbo_COPTJ.TJ056"
    Alias ="Bin"
    Expression ="dbo_COPTJ.TJ057"
    Alias ="Effective Date"
    Expression ="dbo_COPTJ.TJ058"
    Alias ="Reinsepction Date"
    Expression ="dbo_COPTJ.TJ059"
    Alias ="Production Date"
    Expression ="dbo_COPTJ.TJ060"
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
        dbText "Name" ="Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Small Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price"
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
        dbText "Name" ="Delivery Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Type2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales Order Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Update Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Code bill"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Type3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order No2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales Invoice Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Un-include Tax of Original Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax of Original Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Un-include Tax of Base Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax of Base Currency"
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
        dbText "Name" ="Has argued that the number of"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Accepted Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Return Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Status"
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
        dbText "Name" ="Delivery Notice Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Notice Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Notice Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sampling Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sampling Packing Quantity"
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
        dbText "Name" ="Scrap Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bin"
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
        Name ="dbo_COPTJ"
        Name =""
    End
End
