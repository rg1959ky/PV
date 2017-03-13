Operation =1
Option =0
Where ="(((Comm_EI_PO_Header_Info.ETD)>Now()-365))"
Begin InputTables
    Name ="Comm_EI_PO_Header_Info"
End
Begin OutputColumns
    Expression ="Comm_EI_PO_Header_Info.Customer"
    Alias ="SumOfTotalAmount"
    Expression ="Sum(Comm_EI_PO_Header_Info.TotalAmount)"
End
Begin OrderBy
    Expression ="Sum(Comm_EI_PO_Header_Info.TotalAmount)"
    Flag =1
End
Begin Groups
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
        dbText "Name" ="Comm_EI_PO_Header_Info.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comm_EI_PO_Header_Info.ETD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comm_EI_PO_Header_Info.TotalAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfTotalAmount"
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
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =132
        Top =15
        Right =432
        Bottom =225
        Top =0
        Name ="Comm_EI_PO_Header_Info"
        Name =""
    End
End
