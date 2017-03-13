Operation =1
Option =0
Begin InputTables
    Name ="Comm_EI_PO_Header_Info"
End
Begin OutputColumns
    Expression ="Comm_EI_PO_Header_Info.DocumentID"
    Expression ="Comm_EI_PO_Header_Info.Customer"
    Expression ="Comm_EI_PO_Header_Info.EI_PO"
    Alias ="RawCustOrder8EI"
    Expression ="RawCustOrder8(Comm_EI_PO_Header_Info!EI_PO)"
    Alias ="RawCustOrder10EI"
    Expression ="RawCustOrder10(Comm_EI_PO_Header_Info!EI_PO)"
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
        dbText "Name" ="RawCustOrder8EI"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RawCustOrder10EI"
        dbInteger "ColumnWidth" ="2055"
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
    Bottom =400
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =308
        Top =6
        Right =556
        Bottom =169
        Top =0
        Name ="Comm_EI_PO_Header_Info"
        Name =""
    End
End
