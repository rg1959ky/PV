Operation =1
Option =0
Where ="(((Comm_EI_PO_Header_Info.ETD)>Now()-365))"
Begin InputTables
    Name ="Comm_EI_PO_Header_Info"
    Name ="Comm_EI_PO_Line_Details"
End
Begin OutputColumns
    Expression ="Comm_EI_PO_Line_Details.Description"
    Expression ="Comm_EI_PO_Header_Info.Customer"
    Alias ="SumOfQuantity"
    Expression ="Sum(Comm_EI_PO_Line_Details.Quantity)"
End
Begin Joins
    LeftTable ="Comm_EI_PO_Header_Info"
    RightTable ="Comm_EI_PO_Line_Details"
    Expression ="Comm_EI_PO_Header_Info.DocumentID = Comm_EI_PO_Line_Details.DocumentID"
    Flag =1
End
Begin Groups
    Expression ="Comm_EI_PO_Line_Details.Description"
    GroupLevel =0
    Expression ="Comm_EI_PO_Header_Info.Customer"
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
        dbText "Name" ="Comm_EI_PO_Line_Details.Description"
        dbInteger "ColumnWidth" ="3810"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQuantity"
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
    Bottom =480
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =215
        Bottom =192
        Top =0
        Name ="Comm_EI_PO_Header_Info"
        Name =""
    End
    Begin
        Left =427
        Top =10
        Right =607
        Bottom =172
        Top =0
        Name ="Comm_EI_PO_Line_Details"
        Name =""
    End
End
