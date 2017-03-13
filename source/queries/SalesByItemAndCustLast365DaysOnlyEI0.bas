Operation =1
Option =0
Where ="(((Comm_EI_PO_Header_Info.ETD)>Now()-365) AND ((Comm_EI_PO_Header_Info.Status) N"
    "ot Like \"Cancel*\"))"
Begin InputTables
    Name ="Comm_EI_PO_Header_Info"
    Name ="Comm_EI_PO_Line_DetailsSUM"
End
Begin OutputColumns
    Expression ="Comm_EI_PO_Line_DetailsSUM.Item"
    Expression ="Comm_EI_PO_Header_Info.Customer"
    Alias ="SumOfSumOfQuantity"
    Expression ="Sum(Comm_EI_PO_Line_DetailsSUM.SumOfQuantity)"
End
Begin Joins
    LeftTable ="Comm_EI_PO_Header_Info"
    RightTable ="Comm_EI_PO_Line_DetailsSUM"
    Expression ="Comm_EI_PO_Header_Info.DocumentID = Comm_EI_PO_Line_DetailsSUM.DocumentID"
    Flag =1
End
Begin OrderBy
    Expression ="Comm_EI_PO_Line_DetailsSUM.Item"
    Flag =0
    Expression ="Comm_EI_PO_Header_Info.Customer"
    Flag =0
End
Begin Groups
    Expression ="Comm_EI_PO_Line_DetailsSUM.Item"
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
        dbText "Name" ="SumOfSumOfQuantity"
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
    Bottom =383
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =211
        Bottom =184
        Top =0
        Name ="Comm_EI_PO_Header_Info"
        Name =""
    End
    Begin
        Left =274
        Top =9
        Right =504
        Bottom =142
        Top =0
        Name ="Comm_EI_PO_Line_DetailsSUM"
        Name =""
    End
End
