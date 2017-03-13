Operation =1
Option =0
Begin InputTables
    Name ="dbo_COPTO"
End
Begin OutputColumns
    Alias ="Notice Type"
    Expression ="dbo_COPTO.TO001"
    Alias ="Notice No"
    Expression ="dbo_COPTO.TO002"
    Alias ="Notice Sequence"
    Expression ="dbo_COPTO.TO003"
    Alias ="Order Type"
    Expression ="dbo_COPTO.TO004"
    Alias ="Sales Order Number"
    Expression ="dbo_COPTO.TO005"
    Alias ="Order Sequence"
    Expression ="dbo_COPTO.TO006"
    Alias ="Item"
    Expression ="dbo_COPTO.TO007"
    Alias ="Item Description"
    Expression ="dbo_COPTO.TO008"
    Alias ="Specification"
    Expression ="dbo_COPTO.TO009"
    Alias ="Unit"
    Expression ="dbo_COPTO.TO010"
    Alias ="Warehouse"
    Expression ="dbo_COPTO.TO011"
    Alias ="Pieces Per"
    Expression ="dbo_COPTO.TO012"
    Alias ="Pieces"
    Expression ="dbo_COPTO.TO013"
    Alias ="Lot"
    Expression ="dbo_COPTO.TO014"
    Alias ="Reinsepction Date"
    Expression ="dbo_COPTO.TO015"
    Alias ="Effective Date"
    Expression ="dbo_COPTO.TO016"
    Alias ="Delivered Quantity"
    Expression ="dbo_COPTO.TO017"
    Alias ="Type"
    Expression ="dbo_COPTO.TO018"
    Alias ="Largess Standby Quantity"
    Expression ="dbo_COPTO.TO019"
    Alias ="Price"
    Expression ="dbo_COPTO.TO020"
    Alias ="Amount"
    Expression ="dbo_COPTO.TO021"
    Alias ="Remark"
    Expression ="dbo_COPTO.TO022"
    Alias ="Approval Indicator"
    Expression ="dbo_COPTO.TO023"
    Alias ="Plan Delivery Quantity"
    Expression ="dbo_COPTO.TO024"
    Alias ="Plan Largess and Standby Quantity"
    Expression ="dbo_COPTO.TO025"
    Alias ="Customer Item"
    Expression ="dbo_COPTO.TO026"
    Alias ="Discount Rate"
    Expression ="dbo_COPTO.TO027"
    Alias ="Plan Delivery Packing Quantity"
    Expression ="dbo_COPTO.TO028"
    Alias ="Plan Largess and Standby Packing Quantity"
    Expression ="dbo_COPTO.TO029"
    Alias ="Delivery Packing Quantity"
    Expression ="dbo_COPTO.TO030"
    Alias ="Largess Standby Packing Quantity"
    Expression ="dbo_COPTO.TO031"
    Alias ="Packing Unit"
    Expression ="dbo_COPTO.TO032"
    Alias ="Small Unit"
    Expression ="dbo_COPTO.TO033"
    Alias ="Tax Rate"
    Expression ="dbo_COPTO.TO034"
    Alias ="Amount Un-include Tax"
    Expression ="dbo_COPTO.TO035"
    Alias ="Tax"
    Expression ="dbo_COPTO.TO036"
    Alias ="Production Date"
    Expression ="dbo_COPTO.TO037"
    Alias ="Lot Description"
    Expression ="dbo_COPTO.TO038"
    Alias ="Bin"
    Expression ="dbo_COPTO.TO039"
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
        dbText "Name" ="Notice Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Notice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Notice Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Type"
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
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse"
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
        dbText "Name" ="Lot"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reinsepction Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivered Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Largess Standby Quantity"
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
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Delivery Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Largess and Standby Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discount Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Delivery Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Largess and Standby Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Largess Standby Packing Quantity"
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
        dbText "Name" ="Production Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bin"
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
        Name ="dbo_COPTO"
        Name =""
    End
End
