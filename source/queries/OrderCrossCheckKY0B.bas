Operation =1
Option =0
Begin InputTables
    Name ="Comm_EI_PO_Header_Info"
    Name ="Comm_EI_PO_Line_DetailsSUM"
End
Begin OutputColumns
    Expression ="Comm_EI_PO_Header_Info.EI_PO"
    Alias ="Description"
    Expression ="Left$(Comm_EI_PO_Line_Details!Description,50)"
    Expression ="Comm_EI_PO_Line_DetailsSUM.SumOfQuantity"
    Expression ="Comm_EI_PO_Line_DetailsSUM.UnitPrice"
    Expression ="Comm_EI_PO_Header_Info.Date_Entered"
    Alias ="Cust"
    Expression ="IIf(IsNull(Comm_EI_PO_Header_Info!Customer),\"EMINENCE INTERNATIONAL\",\"EMINENC"
        "E INTERNATIONAL (\" & Trim$(Comm_EI_PO_Header_Info!Customer) & \")\")"
    Alias ="Currency"
    Expression ="\"USD\""
    Alias ="Exclude"
    Expression ="IIf([Status] Like \"*Cancel*\",1,0)"
    Alias ="ExcludeReason"
    Expression ="IIf([Status] Like \"*Cancel*\",\"Cancelled\",\"\")"
End
Begin Joins
    LeftTable ="Comm_EI_PO_Header_Info"
    RightTable ="Comm_EI_PO_Line_DetailsSUM"
    Expression ="Comm_EI_PO_Header_Info.DocumentID = Comm_EI_PO_Line_DetailsSUM.DocumentID"
    Flag =1
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
        dbText "Name" ="Cust"
        dbInteger "ColumnWidth" ="6300"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Description"
    End
    Begin
        dbText "Name" ="Currency"
    End
    Begin
        dbText "Name" ="Exclude"
    End
    Begin
        dbText "Name" ="ExcludeReason"
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
    Bottom =399
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =247
        Bottom =184
        Top =0
        Name ="Comm_EI_PO_Header_Info"
        Name =""
    End
    Begin
        Left =320
        Top =6
        Right =581
        Bottom =124
        Top =0
        Name ="Comm_EI_PO_Line_DetailsSUM"
        Name =""
    End
End
