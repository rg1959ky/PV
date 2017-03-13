Operation =1
Option =0
Where ="(((BOMLines3WithERPUnits.[Sub Item]) Like \"13301-10-028*\") AND ((Comm_EI_PO_He"
    "ader_Info.ETD)>Now()-CLng(GetTableNamedValue(\"Settings\",\"365DayPeriod\"))))"
Begin InputTables
    Name ="Comm_EI_PO_Line_Details"
    Name ="Comm_EI_PO_Header_Info"
    Name ="BOMLines3WithERPUnits"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="Comm_EI_PO_Line_Details.Description"
    Expression ="Comm_EI_PO_Header_Info.Customer"
    Alias ="Item"
    Expression ="BOMLines3WithERPUnits.[Sub Item]"
    Alias ="Usage"
    Expression ="([BOMLines3WithERPUnits]![Qty Per]*[Comm_EI_PO_Line_Details]![Quantity])"
    Alias ="UoM"
    Expression ="BOMLines3WithERPUnits.[Stock Unit]"
    Alias ="UoM(EN)"
    Expression ="BOMLines3WithERPUnits.[StockUnit(EN)]"
End
Begin Joins
    LeftTable ="Comm_EI_PO_Line_Details"
    RightTable ="Comm_EI_PO_Header_Info"
    Expression ="Comm_EI_PO_Line_Details.DocumentID = Comm_EI_PO_Header_Info.DocumentID"
    Flag =1
    LeftTable ="Comm_EI_PO_Line_Details"
    RightTable ="BOMLines3WithERPUnits"
    Expression ="Comm_EI_PO_Line_Details.Description = BOMLines3WithERPUnits.[Parent Item]"
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
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="UoM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UoM(EN)"
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
    Bottom =255
    Left =0
    Top =0
    ColumnsShown =539
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
        Left =257
        Top =9
        Right =447
        Bottom =198
        Top =0
        Name ="Comm_EI_PO_Header_Info"
        Name =""
    End
    Begin
        Left =717
        Top =40
        Right =861
        Bottom =198
        Top =0
        Name ="BOMLines3WithERPUnits"
        Name =""
    End
End
