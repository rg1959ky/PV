Operation =1
Option =0
Begin InputTables
    Name ="Comm_EI_PO_Header_Info"
    Name ="Comm_EI_PO_Line_Details"
End
Begin OutputColumns
    Expression ="Comm_EI_PO_Header_Info.EI_PO"
    Expression ="Comm_EI_PO_Header_Info.ETD"
    Expression ="Comm_EI_PO_Header_Info.Customer"
    Expression ="Comm_EI_PO_Header_Info.Customer_PO"
    Expression ="Comm_EI_PO_Header_Info.TotalAmount"
    Expression ="Comm_EI_PO_Header_Info.Date_Entered"
    Expression ="Comm_EI_PO_Line_Details.Description"
    Expression ="Comm_EI_PO_Line_Details.ItemName"
    Expression ="Comm_EI_PO_Line_Details.Quantity"
    Expression ="Comm_EI_PO_Line_Details.UnitPrice"
    Expression ="Comm_EI_PO_Line_Details.SubTotal"
End
Begin Joins
    LeftTable ="Comm_EI_PO_Header_Info"
    RightTable ="Comm_EI_PO_Line_Details"
    Expression ="Comm_EI_PO_Header_Info.DocumentID = Comm_EI_PO_Line_Details.DocumentID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="((EIOrderDetails.Customer=\"PRS Guitars\"))"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Comm_EI_PO_Line_Details.Description"
        dbInteger "ColumnWidth" ="1710"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comm_EI_PO_Header_Info.Customer"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comm_EI_PO_Line_Details.ItemName"
        dbInteger "ColumnWidth" ="2115"
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
    Bottom =382
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =221
        Bottom =184
        Top =0
        Name ="Comm_EI_PO_Header_Info"
        Name =""
    End
    Begin
        Left =330
        Top =8
        Right =560
        Bottom =156
        Top =0
        Name ="Comm_EI_PO_Line_Details"
        Name =""
    End
End
