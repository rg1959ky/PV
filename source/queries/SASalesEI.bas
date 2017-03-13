Operation =1
Option =0
Where ="(((Comm_EI_PO_Header_Info.ETD)>=FromERPDateFormat([Forms]![SalesPurchAnalysisDat"
    "eRangeForm]![txtStartDate]) And (Comm_EI_PO_Header_Info.ETD)<=FromERPDateFormat("
    "[Forms]![SalesPurchAnalysisDateRangeForm]![txtStopDate])))"
Begin InputTables
    Name ="Comm_EI_PO_Header_Info"
End
Begin OutputColumns
    Expression ="Comm_EI_PO_Header_Info.DocumentID"
    Expression ="Comm_EI_PO_Header_Info.Customer"
    Expression ="Comm_EI_PO_Header_Info.EI_PO"
    Expression ="Comm_EI_PO_Header_Info.Customer_PO"
    Expression ="Comm_EI_PO_Header_Info.TotalAmount"
    Expression ="Comm_EI_PO_Header_Info.Date_Entered"
    Expression ="Comm_EI_PO_Header_Info.Status"
    Expression ="Comm_EI_PO_Header_Info.ETD"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="((SASalesEI.Customer=\"Doo Woo Shop\"))"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
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
    Bottom =417
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =308
        Top =6
        Right =589
        Bottom =184
        Top =0
        Name ="Comm_EI_PO_Header_Info"
        Name =""
    End
End
