Operation =1
Option =0
Where ="(((TransactionLines.Date)>=Forms!WasteAnalysisDateRangeForm!txtStartDate And (Tr"
    "ansactionLines.Date)<=Forms!WasteAnalysisDateRangeForm!txtStopDate) And ((Transa"
    "ctionLines.[Order Type]) Like \"5*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="TransactionLines"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Alias ="QtyInUNUseUnits"
    Expression ="Sum([TransactionLines]![Orders Transaction Inventory Quantity]*[KYandPNVBOMs]![S"
        "umOfQty Per Assy])"
    Expression ="KYandPNVBOMs.UNUseUnits"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="TransactionLines"
    Expression ="KYandPNVBOMs.Parent = TransactionLines.Item"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Child"
    Flag =0
End
Begin Groups
    Expression ="KYandPNVBOMs.Child"
    GroupLevel =0
    Expression ="KYandPNVBOMs.UNUseUnits"
    GroupLevel =0
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
        dbText "Name" ="QtyInUNUseUnits"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =178
        Bottom =219
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =216
        Top =6
        Right =469
        Bottom =409
        Top =0
        Name ="TransactionLines"
        Name =""
    End
End
