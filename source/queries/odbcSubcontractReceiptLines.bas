Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCTI"
End
Begin OutputColumns
    Alias ="Subcontract Receipt Type"
    Expression ="dbo_MOCTI.TI001"
    Alias ="Subcontract Receipt No"
    Expression ="dbo_MOCTI.TI002"
    Alias ="Sequence"
    Expression ="dbo_MOCTI.TI003"
    Alias ="Item"
    Expression ="dbo_MOCTI.TI004"
    Alias ="Item Description"
    Expression ="dbo_MOCTI.TI005"
    Alias ="Spec"
    Expression ="dbo_MOCTI.TI006"
    Alias ="Receipt Quantity"
    Expression ="dbo_MOCTI.TI007"
    Alias ="Unit"
    Expression ="dbo_MOCTI.TI008"
    Alias ="Receipt Warehouse"
    Expression ="dbo_MOCTI.TI009"
    Alias ="Lot"
    Expression ="dbo_MOCTI.TI010"
    Alias ="Effective Date"
    Expression ="dbo_MOCTI.TI011"
    Alias ="Reinsepction Date"
    Expression ="dbo_MOCTI.TI012"
    Alias ="MO Type"
    Expression ="dbo_MOCTI.TI013"
    Alias ="MO No"
    Expression ="dbo_MOCTI.TI014"
    Alias ="Operation"
    Expression ="dbo_MOCTI.TI015"
    Alias ="Purchase Receipt Packing Quantity"
    Expression ="dbo_MOCTI.TI016"
    Alias ="Accepted Packing Quantity"
    Expression ="dbo_MOCTI.TI017"
    Alias ="Inspection Date"
    Expression ="dbo_MOCTI.TI018"
    Alias ="Accepted Quantity"
    Expression ="dbo_MOCTI.TI019"
    Alias ="Pricing Quantity"
    Expression ="dbo_MOCTI.TI020"
    Alias ="Scrap Quantity"
    Expression ="dbo_MOCTI.TI021"
    Alias ="Inspection Return Quantity"
    Expression ="dbo_MOCTI.TI022"
    Alias ="Pricing Unit"
    Expression ="dbo_MOCTI.TI023"
    Alias ="Subcontract Price (OC)"
    Expression ="dbo_MOCTI.TI024"
    Alias ="Subcontract Expense In Original Currency"
    Expression ="dbo_MOCTI.TI025"
    Alias ="Detain Amount (OC)"
    Expression ="dbo_MOCTI.TI026"
    Alias ="Receipt Expenses"
    Expression ="dbo_MOCTI.TI027"
    Alias ="Deduction Description"
    Expression ="dbo_MOCTI.TI028"
    Alias ="Purchase Invoice Type"
    Expression ="dbo_MOCTI.TI029"
    Alias ="Purchase Invoice No"
    Expression ="dbo_MOCTI.TI030"
    Alias ="Purchase Invoice Sequence"
    Expression ="dbo_MOCTI.TI031"
    Alias ="Subject No"
    Expression ="dbo_MOCTI.TI032"
    Alias ="Payment Pended"
    Expression ="dbo_MOCTI.TI033"
    Alias ="Overdue Indicator"
    Expression ="dbo_MOCTI.TI034"
    Alias ="Inspection Status"
    Expression ="dbo_MOCTI.TI035"
    Alias ="Inspection Return Indicator"
    Expression ="dbo_MOCTI.TI036"
    Alias ="Approve Indicator"
    Expression ="dbo_MOCTI.TI037"
    Alias ="Invoiced Indicator"
    Expression ="dbo_MOCTI.TI038"
    Alias ="Update Indicator"
    Expression ="dbo_MOCTI.TI039"
    Alias ="Remark"
    Expression ="dbo_MOCTI.TI040"
    Alias ="Journalized-Cost"
    Expression ="dbo_MOCTI.TI041"
    Alias ="Journalized-Expense"
    Expression ="dbo_MOCTI.TI042"
    Alias ="Approver"
    Expression ="dbo_MOCTI.TI043"
    Alias ="Amount Un-include Tax(OC)"
    Expression ="dbo_MOCTI.TI044"
    Alias ="Tax(OC)"
    Expression ="dbo_MOCTI.TI045"
    Alias ="Amount Un-include Tax(BC)"
    Expression ="dbo_MOCTI.TI046"
    Alias ="Tax(BC)"
    Expression ="dbo_MOCTI.TI047"
    Alias ="Urgent"
    Expression ="dbo_MOCTI.TI048"
    Alias ="Packing Unit"
    Expression ="dbo_MOCTI.TI049"
    Alias ="Scrap Packing Quantity"
    Expression ="dbo_MOCTI.TI050"
    Alias ="Inspection Return Packing Quantity"
    Expression ="dbo_MOCTI.TI051"
    Alias ="Has argued that the number of"
    Expression ="dbo_MOCTI.TI052"
    Alias ="Invoiced Deducted Amount"
    Expression ="dbo_MOCTI.TI053"
    Alias ="Production Date"
    Expression ="dbo_MOCTI.TI054"
    Alias ="Lot Description"
    Expression ="dbo_MOCTI.TI055"
    Alias ="Destroyed Quantity"
    Expression ="dbo_MOCTI.TI056"
    Alias ="Destroyed Packing Quantity"
    Expression ="dbo_MOCTI.TI057"
    Alias ="Conversion Rate"
    Expression ="dbo_MOCTI.TI058"
    Alias ="Scrap Indicator"
    Expression ="dbo_MOCTI.TI059"
    Alias ="Bin"
    Expression ="dbo_MOCTI.TI060"
    Alias ="Stock Unit"
    Expression ="dbo_MOCTI.TI061"
    Alias ="Inventory Quantity"
    Expression ="dbo_MOCTI.TI062"
    Alias ="Temporary Estimated Indicator"
    Expression ="dbo_MOCTI.TI069"
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
        dbText "Name" ="Subcontract Receipt Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontract Receipt No"
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
        dbText "Name" ="Receipt Warehouse"
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
        dbText "Name" ="MO Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Operation"
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
        dbText "Name" ="Scrap Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Return Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pricing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontract Price (OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontract Expense In Original Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Detain Amount (OC)"
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
        dbText "Name" ="Invoiced Indicator"
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
        dbText "Name" ="Journalized-Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized-Expense"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
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
        dbText "Name" ="Urgent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Return Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Has argued that the number of"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoiced Deducted Amount"
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
    Begin
        dbText "Name" ="Temporary Estimated Indicator"
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
        Name ="dbo_MOCTI"
        Name =""
    End
End
