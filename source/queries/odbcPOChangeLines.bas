Operation =1
Option =0
Begin InputTables
    Name ="dbo_PURTF"
End
Begin OutputColumns
    Alias ="PO Change Type"
    Expression ="dbo_PURTF.TF001"
    Alias ="PO Change No"
    Expression ="dbo_PURTF.TF002"
    Alias ="Version"
    Expression ="dbo_PURTF.TF003"
    Alias ="Sequence"
    Expression ="dbo_PURTF.TF004"
    Alias ="Item"
    Expression ="dbo_PURTF.TF005"
    Alias ="Item Description"
    Expression ="dbo_PURTF.TF006"
    Alias ="Spec"
    Expression ="dbo_PURTF.TF007"
    Alias ="Delivery Warehouse"
    Expression ="dbo_PURTF.TF008"
    Alias ="Purchase Quantity"
    Expression ="dbo_PURTF.TF009"
    Alias ="Unit"
    Expression ="dbo_PURTF.TF010"
    Alias ="Purchase Price"
    Expression ="dbo_PURTF.TF011"
    Alias ="Purchase Amount"
    Expression ="dbo_PURTF.TF012"
    Alias ="Plan Delivery Date"
    Expression ="dbo_PURTF.TF013"
    Alias ="Manual-close"
    Expression ="dbo_PURTF.TF014"
    Alias ="Original Received Quantity"
    Expression ="dbo_PURTF.TF015"
    Alias ="Approve Indicator"
    Expression ="dbo_PURTF.TF016"
    Alias ="Reason"
    Expression ="dbo_PURTF.TF017"
    Alias ="Inventory Quantity"
    Expression ="dbo_PURTF.TF018"
    Alias ="Small Unit"
    Expression ="dbo_PURTF.TF019"
    Alias ="Subject No"
    Expression ="dbo_PURTF.TF020"
    Alias ="Urgent"
    Expression ="dbo_PURTF.TF021"
    Alias ="Manufacturer"
    Expression ="dbo_PURTF.TF022"
    Alias ="Certified Spec"
    Expression ="dbo_PURTF.TF023"
    Alias ="Purchase Packing Quantity"
    Expression ="dbo_PURTF.TF024"
    Alias ="Packing Unit"
    Expression ="dbo_PURTF.TF025"
    Alias ="Tax Rate"
    Expression ="dbo_PURTF.TF026"
    Alias ="Amount Un-include Tax"
    Expression ="dbo_PURTF.TF027"
    Alias ="Tax"
    Expression ="dbo_PURTF.TF028"
    Alias ="Original Customer"
    Expression ="dbo_PURTF.TF029"
    Alias ="Delivery Period"
    Expression ="dbo_PURTF.TF030"
    Alias ="Pricing Unit"
    Expression ="dbo_PURTF.TF031"
    Alias ="Pricing Quantity"
    Expression ="dbo_PURTF.TF032"
    Alias ="Remark"
    Expression ="dbo_PURTF.TF033"
    Alias ="Original Sequence"
    Expression ="dbo_PURTF.TF104"
    Alias ="Original Item"
    Expression ="dbo_PURTF.TF105"
    Alias ="Original Description"
    Expression ="dbo_PURTF.TF106"
    Alias ="Original Spec"
    Expression ="dbo_PURTF.TF107"
    Alias ="Original Delivery Warehouse"
    Expression ="dbo_PURTF.TF108"
    Alias ="Original Purchase Quantity"
    Expression ="dbo_PURTF.TF109"
    Alias ="Original Unit"
    Expression ="dbo_PURTF.TF110"
    Alias ="Original Purchase Price"
    Expression ="dbo_PURTF.TF111"
    Alias ="Original Purchase Amount"
    Expression ="dbo_PURTF.TF112"
    Alias ="Original Plan Delivery Date"
    Expression ="dbo_PURTF.TF113"
    Alias ="Original Close Date"
    Expression ="dbo_PURTF.TF114"
    Alias ="Original Inventory Quantity"
    Expression ="dbo_PURTF.TF118"
    Alias ="Original Small Unit"
    Expression ="dbo_PURTF.TF119"
    Alias ="Subject No2"
    Expression ="dbo_PURTF.TF120"
    Alias ="Urgent2"
    Expression ="dbo_PURTF.TF121"
    Alias ="Original Manufacturer"
    Expression ="dbo_PURTF.TF122"
    Alias ="Original Certified Item"
    Expression ="dbo_PURTF.TF123"
    Alias ="Original Purchase Packing Quantity"
    Expression ="dbo_PURTF.TF124"
    Alias ="Original Delivered Pack Quantity"
    Expression ="dbo_PURTF.TF125"
    Alias ="Original Packing Unit"
    Expression ="dbo_PURTF.TF126"
    Alias ="Original Tax Rate"
    Expression ="dbo_PURTF.TF127"
    Alias ="Original Amount Un-include Tax"
    Expression ="dbo_PURTF.TF128"
    Alias ="Original Tax Amount"
    Expression ="dbo_PURTF.TF129"
    Alias ="Original Origin Customer"
    Expression ="dbo_PURTF.TF130"
    Alias ="Original Delivery Time"
    Expression ="dbo_PURTF.TF131"
    Alias ="Original Price Unit"
    Expression ="dbo_PURTF.TF132"
    Alias ="Original Price Quantity"
    Expression ="dbo_PURTF.TF133"
    Alias ="Original Remark"
    Expression ="dbo_PURTF.TF134"
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
        dbText "Name" ="PO Change Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO Change No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Version"
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
        dbText "Name" ="Delivery Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Delivery Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Manual-close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Received Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reason"
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
        dbText "Name" ="Subject No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Urgent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Manufacturer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Certified Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount Un-include Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Period"
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
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Delivery Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Purchase Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Purchase Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Purchase Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Plan Delivery Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Close Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Small Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subject No2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Urgent2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Manufacturer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Certified Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Purchase Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Delivered Pack Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Amount Un-include Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Tax Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Origin Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Delivery Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Price Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Price Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Remark"
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
        Name ="dbo_PURTF"
        Name =""
    End
End
