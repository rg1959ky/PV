Operation =1
Option =0
Begin InputTables
    Name ="MRPSupplyAndRequirementSummaryLines"
    Name ="MRPPlanBatchNoLAST"
End
Begin OutputColumns
    Expression ="MRPSupplyAndRequirementSummaryLines.[Plan Batch No]"
    Expression ="MRPSupplyAndRequirementSummaryLines.Item"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Interval Date]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Input Date]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Actual Requirement Date]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Beginning Quantity]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Open MO]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Open Purchase Request]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Open PO]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Plan Production]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Plan Purchase]"
    Expression ="MRPSupplyAndRequirementSummaryLines.Replaced"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Rescheduling Increase]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Open SO]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[MO Allocation]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Sales Forecast]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Plan Issue]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Replace Other Item]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Rescheduling Decrease]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Anticipated Available]"
    Expression ="MRPSupplyAndRequirementSummaryLines.Warehouse"
    Expression ="MRPSupplyAndRequirementSummaryLines.[PurchaseProduction Quantity]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Purchase Unit]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[MO Type]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Work CenterSupplier]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Work CenterSupplier Desc]"
    Expression ="MRPSupplyAndRequirementSummaryLines.Currency"
    Expression ="MRPSupplyAndRequirementSummaryLines.Price"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Released Indicator]"
    Expression ="MRPSupplyAndRequirementSummaryLines.Remark"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Tax Type]"
    Expression ="MRPSupplyAndRequirementSummaryLines.Manufacturer"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Certified Spec]"
    Expression ="MRPSupplyAndRequirementSummaryLines.Description"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Price Unit]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Quantity for Settlement]"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Net Requirement]"
End
Begin Joins
    LeftTable ="MRPSupplyAndRequirementSummaryLines"
    RightTable ="MRPPlanBatchNoLAST"
    Expression ="MRPSupplyAndRequirementSummaryLines.[Plan Batch No] = MRPPlanBatchNoLAST.[MaxOfP"
        "lan Batch No]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "Filter" ="((Item=\"40011-1\"))"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="[Actual Requirement Date]"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="MRPSupplyAndRequirementSummaryLines.Actual Requirement Date"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MRPSupplyAndRequirementSummaryLines.Beginning Quantity"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MRPSupplyAndRequirementSummaryLines.Anticipated Available"
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MRPSupplyAndRequirementSummaryLines.Quantity for Settlement"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MRPSupplyAndRequirementSummaryLines.Net Requirement"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MRPSupplyAndRequirementSummaryLines.[Open Purchase Request]"
        dbInteger "ColumnWidth" ="2310"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MRPSupplyAndRequirementSummaryLines.[Plan Production]"
        dbInteger "ColumnWidth" ="1560"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MRPSupplyAndRequirementSummaryLines.[Plan Purchase]"
        dbInteger "ColumnWidth" ="1455"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =368
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =236
        Bottom =379
        Top =0
        Name ="MRPSupplyAndRequirementSummaryLines"
        Name =""
    End
    Begin
        Left =277
        Top =4
        Right =373
        Bottom =77
        Top =0
        Name ="MRPPlanBatchNoLAST"
        Name =""
    End
End
