Operation =1
Option =0
Begin InputTables
    Name ="Comm_EI_PO_Line_Details"
End
Begin OutputColumns
    Expression ="Comm_EI_PO_Line_Details.DocumentID"
    Expression ="Comm_EI_PO_Line_Details.Description"
    Alias ="SumOfQuantity"
    Expression ="Sum(Comm_EI_PO_Line_Details.Quantity)"
    Expression ="Comm_EI_PO_Line_Details.UnitPrice"
    Alias ="Item"
    Expression ="CStr(Comm_EI_PO_Line_Details!Description)"
End
Begin Groups
    Expression ="Comm_EI_PO_Line_Details.DocumentID"
    GroupLevel =0
    Expression ="Comm_EI_PO_Line_Details.Description"
    GroupLevel =0
    Expression ="Comm_EI_PO_Line_Details.UnitPrice"
    GroupLevel =0
    Expression ="CStr(Comm_EI_PO_Line_Details!Description)"
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
        dbText "Name" ="SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
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
    Bottom =272
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =352
        Bottom =154
        Top =0
        Name ="Comm_EI_PO_Line_Details"
        Name =""
    End
End
