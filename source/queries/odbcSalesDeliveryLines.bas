Operation =1
Option =0
Begin InputTables
    Name ="dbo_COPTH"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_COPTH.TH001"
    Alias ="Order No"
    Expression ="dbo_COPTH.TH002"
    Alias ="Sequence Number"
    Expression ="dbo_COPTH.TH003"
    Alias ="Item"
    Expression ="dbo_COPTH.TH004"
    Alias ="Item Description"
    Expression ="dbo_COPTH.TH005"
    Alias ="Specification"
    Expression ="dbo_COPTH.TH006"
    Alias ="Warehouse"
    Expression ="dbo_COPTH.TH007"
    Alias ="Quantity"
    Expression ="dbo_COPTH.TH008"
    Alias ="Unit"
    Expression ="dbo_COPTH.TH009"
    Alias ="Inventory Quantity"
    Expression ="dbo_COPTH.TH010"
    Alias ="Small Unit"
    Expression ="dbo_COPTH.TH011"
    Alias ="Price"
    Expression ="dbo_COPTH.TH012"
    Alias ="Amount"
    Expression ="dbo_COPTH.TH013"
    Alias ="Order Type2"
    Expression ="dbo_COPTH.TH014"
    Alias ="Sales Order Number"
    Expression ="dbo_COPTH.TH015"
    Alias ="Order Sequence"
    Expression ="dbo_COPTH.TH016"
    Alias ="Lot"
    Expression ="dbo_COPTH.TH017"
    Alias ="Remark"
    Expression ="dbo_COPTH.TH018"
    Alias ="Customer Item"
    Expression ="dbo_COPTH.TH019"
    Alias ="Approval Indicator"
    Expression ="dbo_COPTH.TH020"
    Alias ="Update Indicator"
    Expression ="dbo_COPTH.TH021"
    Alias ="LargessStandby Quantity"
    Expression ="dbo_COPTH.TH024"
    Alias ="Discount Rate"
    Expression ="dbo_COPTH.TH025"
    Alias ="Code bill"
    Expression ="dbo_COPTH.TH026"
    Alias ="Order Type3"
    Expression ="dbo_COPTH.TH027"
    Alias ="Order No2"
    Expression ="dbo_COPTH.TH028"
    Alias ="Sales Invoice Sequence"
    Expression ="dbo_COPTH.TH029"
    Alias ="Item No"
    Expression ="dbo_COPTH.TH030"
    Alias ="Type"
    Expression ="dbo_COPTH.TH031"
    Alias ="Loan Order Type"
    Expression ="dbo_COPTH.TH032"
    Alias ="Loan Order Number"
    Expression ="dbo_COPTH.TH033"
    Alias ="Loan Order Sequence"
    Expression ="dbo_COPTH.TH034"
    Alias ="Amount Un-include Tax of Original Currency"
    Expression ="dbo_COPTH.TH035"
    Alias ="Tax of Original Currency"
    Expression ="dbo_COPTH.TH036"
    Alias ="Amount Un-include Tax of Base Currency"
    Expression ="dbo_COPTH.TH037"
    Alias ="Tax of Base Currency"
    Expression ="dbo_COPTH.TH038"
    Alias ="Packing Quantity"
    Expression ="dbo_COPTH.TH039"
    Alias ="LargessStandby Packing Quantity"
    Expression ="dbo_COPTH.TH040"
    Alias ="Packing Unit"
    Expression ="dbo_COPTH.TH041"
    Alias ="Has argued that the number of"
    Expression ="dbo_COPTH.TH042"
    Alias ="Pieces Per"
    Expression ="dbo_COPTH.TH043"
    Alias ="Pieces"
    Expression ="dbo_COPTH.TH044"
    Alias ="Delivery Notice Type"
    Expression ="dbo_COPTH.TH045"
    Alias ="Delivery Notice Number"
    Expression ="dbo_COPTH.TH046"
    Alias ="Delivery Notice Sequence"
    Expression ="dbo_COPTH.TH047"
    Alias ="Wholesale Price"
    Expression ="dbo_COPTH.TH049"
    Alias ="Retail Price"
    Expression ="dbo_COPTH.TH050"
    Alias ="Production Date"
    Expression ="dbo_COPTH.TH051"
    Alias ="Effective Date"
    Expression ="dbo_COPTH.TH052"
    Alias ="Reinsepction Date"
    Expression ="dbo_COPTH.TH053"
    Alias ="Original Customer"
    Expression ="dbo_COPTH.TH054"
    Alias ="Lot Description"
    Expression ="dbo_COPTH.TH055"
    Alias ="Bin"
    Expression ="dbo_COPTH.TH056"
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
        dbText "Name" ="Warehouse"
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
        dbText "Name" ="Lot"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Item"
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
        dbText "Name" ="LargessStandby Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Discount Rate"
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
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Loan Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Loan Order Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Loan Order Sequence"
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
        dbText "Name" ="LargessStandby Packing Quantity"
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
        dbText "Name" ="Wholesale Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Retail Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Production Date"
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
        dbText "Name" ="Original Customer"
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
        Name ="dbo_COPTH"
        Name =""
    End
End
