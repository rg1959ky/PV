Operation =1
Option =0
Begin InputTables
    Name ="dbo_PURTH"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_PURTH.TH001"
    Alias ="Order No"
    Expression ="dbo_PURTH.TH002"
    Alias ="Sequence"
    Expression ="dbo_PURTH.TH003"
    Alias ="Item"
    Expression ="dbo_PURTH.TH004"
    Alias ="Item Description"
    Expression ="dbo_PURTH.TH005"
    Alias ="Spec"
    Expression ="dbo_PURTH.TH006"
    Alias ="Receipt Quantity"
    Expression ="dbo_PURTH.TH007"
    Alias ="Unit"
    Expression ="dbo_PURTH.TH008"
    Alias ="Warehouse"
    Expression ="dbo_PURTH.TH009"
    Alias ="Lot"
    Expression ="dbo_PURTH.TH010"
    Alias ="Purchase Order Type"
    Expression ="dbo_PURTH.TH011"
    Alias ="Purchase Order No"
    Expression ="dbo_PURTH.TH012"
    Alias ="Purchase Order Sequence Number"
    Expression ="dbo_PURTH.TH013"
    Alias ="Inspection Date"
    Expression ="dbo_PURTH.TH014"
    Alias ="Accepted Quantity"
    Expression ="dbo_PURTH.TH015"
    Alias ="Pricing Quantity"
    Expression ="dbo_PURTH.TH016"
    Alias ="Inspection Return Quantity"
    Expression ="dbo_PURTH.TH017"
    Alias ="Purchase Price In Original Currency"
    Expression ="dbo_PURTH.TH018"
    Alias ="Purchase Receipt Amount In Original Currency"
    Expression ="dbo_PURTH.TH019"
    Alias ="Detain Amount (OC)"
    Expression ="dbo_PURTH.TH020"
    Alias ="Borrow Order Type"
    Expression ="dbo_PURTH.TH021"
    Alias ="Borrow Order No"
    Expression ="dbo_PURTH.TH022"
    Alias ="Borrow Order Sequence"
    Expression ="dbo_PURTH.TH023"
    Alias ="Receipt Expenses"
    Expression ="dbo_PURTH.TH024"
    Alias ="Deduction Description"
    Expression ="dbo_PURTH.TH025"
    Alias ="Payment Pended"
    Expression ="dbo_PURTH.TH026"
    Alias ="Overdue Indicator"
    Expression ="dbo_PURTH.TH027"
    Alias ="Inspection Status"
    Expression ="dbo_PURTH.TH028"
    Alias ="Inspection Return Indicator"
    Expression ="dbo_PURTH.TH029"
    Alias ="Approve Indicator"
    Expression ="dbo_PURTH.TH030"
    Alias ="Code bill"
    Expression ="dbo_PURTH.TH031"
    Alias ="Update Indicator"
    Expression ="dbo_PURTH.TH032"
    Alias ="Remark"
    Expression ="dbo_PURTH.TH033"
    Alias ="Inventory Quantity"
    Expression ="dbo_PURTH.TH034"
    Alias ="Small Unit"
    Expression ="dbo_PURTH.TH035"
    Alias ="Effective Date"
    Expression ="dbo_PURTH.TH036"
    Alias ="Reinsepction Date"
    Expression ="dbo_PURTH.TH037"
    Alias ="Approver"
    Expression ="dbo_PURTH.TH038"
    Alias ="Purchase Invoice Type"
    Expression ="dbo_PURTH.TH039"
    Alias ="Purchase Invoice No"
    Expression ="dbo_PURTH.TH040"
    Alias ="Purchase Invoice Sequence"
    Expression ="dbo_PURTH.TH041"
    Alias ="Subject No"
    Expression ="dbo_PURTH.TH042"
    Alias ="Journalized"
    Expression ="dbo_PURTH.TH043"
    Alias ="Prepament Offset"
    Expression ="dbo_PURTH.TH044"
    Alias ="Amount Un-include Tax(OC)"
    Expression ="dbo_PURTH.TH045"
    Alias ="Tax(OC)"
    Expression ="dbo_PURTH.TH046"
    Alias ="Amount Un-include Tax(BC)"
    Expression ="dbo_PURTH.TH047"
    Alias ="Tax(BC)"
    Expression ="dbo_PURTH.TH048"
    Alias ="Purchase Receipt Packing Quantity"
    Expression ="dbo_PURTH.TH049"
    Alias ="Accepted Packing Quantity"
    Expression ="dbo_PURTH.TH050"
    Alias ="Inspection Return Packing Quantity"
    Expression ="dbo_PURTH.TH051"
    Alias ="Prepaid Offset Amount(BC)"
    Expression ="dbo_PURTH.TH052"
    Alias ="Packing Unit"
    Expression ="dbo_PURTH.TH053"
    Alias ="Has argued that the number of"
    Expression ="dbo_PURTH.TH054"
    Alias ="The amount has been made against the ballot"
    Expression ="dbo_PURTH.TH055"
    Alias ="Storage Location"
    Expression ="dbo_PURTH.TH056"
    Alias ="Production Date"
    Expression ="dbo_PURTH.TH057"
    Alias ="Pieces Per"
    Expression ="dbo_PURTH.TH058"
    Alias ="Pieces"
    Expression ="dbo_PURTH.TH059"
    Alias ="Scrap Quantity"
    Expression ="dbo_PURTH.TH061"
    Alias ="Scrap Packing Quantity"
    Expression ="dbo_PURTH.TH062"
    Alias ="Pricing Unit"
    Expression ="dbo_PURTH.TH064"
    Alias ="Stock Unit"
    Expression ="dbo_PURTH.TH065"
    Alias ="Original Customer"
    Expression ="dbo_PURTH.TH066"
    Alias ="Lot Description"
    Expression ="dbo_PURTH.TH067"
    Alias ="Destroyed Quantity"
    Expression ="dbo_PURTH.TH068"
    Alias ="Destroyed Packing Quantity"
    Expression ="dbo_PURTH.TH069"
    Alias ="Scrap Indicator"
    Expression ="dbo_PURTH.TH070"
    Alias ="Conversion Rate"
    Expression ="dbo_PURTH.TH071"
    Alias ="Bin"
    Expression ="dbo_PURTH.TH072"
    Alias ="Delivery Period"
    Expression ="dbo_PURTH.TH073"
    Alias ="Indicatively code"
    Expression ="dbo_PURTH.TH080"
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
        dbText "Name" ="Receipt Quantity"
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
        dbText "Name" ="Lot"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order Sequence Number"
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
        dbText "Name" ="Pricing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Return Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Price In Original Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Receipt Amount In Original Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Detain Amount (OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Borrow Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Borrow Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Borrow Order Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipt Expenses"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Deduction Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Pended"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Overdue Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Return Indicator"
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
        dbText "Name" ="Update Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
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
        dbText "Name" ="Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reinsepction Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
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
        dbText "Name" ="Subject No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Prepament Offset"
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
        dbText "Name" ="Purchase Receipt Packing Quantity"
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
        dbText "Name" ="Prepaid Offset Amount(BC)"
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
        dbText "Name" ="The amount has been made against the ballot"
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
        dbText "Name" ="Scrap Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pricing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Stock Unit"
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
        dbText "Name" ="Destroyed Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destroyed Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conversion Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Period"
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
        Name ="dbo_PURTH"
        Name =""
    End
End
