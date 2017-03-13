Operation =1
Option =0
Where ="(((Comm_EI_PO_Header_Info.ETD)>Now()-CLng(GetTableNamedValue(\"Settings\",\"365D"
    "ayPeriod\"))))"
Begin InputTables
    Name ="Comm_EI_PO_Line_Details"
    Name ="Comm_EI_PO_Header_Info"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="Comm_EI_PO_Line_Details.Description"
    Expression ="Comm_EI_PO_Header_Info.Customer"
    Alias ="Item"
    Expression ="KYandPNVBOMs.Child"
    Alias ="Usage"
    Expression ="Sum([KYandPNVBOMs]![SumOfQty Per Assy]*[Comm_EI_PO_Line_Details]![Quantity])"
    Alias ="UoM"
    Expression ="KYandPNVBOMs.UNUseUnits"
End
Begin Joins
    LeftTable ="Comm_EI_PO_Line_Details"
    RightTable ="Comm_EI_PO_Header_Info"
    Expression ="Comm_EI_PO_Line_Details.DocumentID = Comm_EI_PO_Header_Info.DocumentID"
    Flag =1
    LeftTable ="Comm_EI_PO_Line_Details"
    RightTable ="KYandPNVBOMs"
    Expression ="Comm_EI_PO_Line_Details.Description = KYandPNVBOMs.Parent"
    Flag =1
End
Begin Groups
    Expression ="Comm_EI_PO_Line_Details.Description"
    GroupLevel =0
    Expression ="Comm_EI_PO_Header_Info.Customer"
    GroupLevel =0
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
        dbText "Name" ="Comm_EI_PO_Header_Info.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Usage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UoM"
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
    Bottom =306
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =224
        Bottom =169
        Top =0
        Name ="Comm_EI_PO_Line_Details"
        Name =""
    End
    Begin
        Left =314
        Top =9
        Right =504
        Bottom =198
        Top =0
        Name ="Comm_EI_PO_Header_Info"
        Name =""
    End
    Begin
        Left =552
        Top =12
        Right =784
        Bottom =223
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
